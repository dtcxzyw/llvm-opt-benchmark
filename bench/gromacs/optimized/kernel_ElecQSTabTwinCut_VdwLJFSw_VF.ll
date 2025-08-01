; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03503 = alloca <8 x float>, align 32
  %.sroa.43504 = alloca <8 x float>, align 32
  %.sroa.05320 = alloca <8 x float>, align 32
  %.sroa.45321 = alloca <8 x float>, align 32
  %.sroa.05316 = alloca <8 x float>, align 32
  %.sroa.45317 = alloca <8 x float>, align 32
  %.sroa.05312 = alloca <8 x float>, align 32
  %.sroa.45313 = alloca <8 x float>, align 32
  %.sroa.05305 = alloca <8 x float>, align 32
  %.sroa.45306 = alloca <8 x float>, align 32
  %.sroa.05301 = alloca <8 x float>, align 32
  %.sroa.45302 = alloca <8 x float>, align 32
  %.sroa.05297 = alloca <8 x float>, align 32
  %.sroa.45298 = alloca <8 x float>, align 32
  %.sroa.05290 = alloca <8 x float>, align 32
  %.sroa.45291 = alloca <8 x float>, align 32
  %.sroa.05286 = alloca <8 x float>, align 32
  %.sroa.45287 = alloca <8 x float>, align 32
  %.sroa.05282 = alloca <8 x float>, align 32
  %.sroa.45283 = alloca <8 x float>, align 32
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.45272 = alloca <8 x float>, align 32
  %.sroa.05267 = alloca <8 x float>, align 32
  %.sroa.45268 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05255 = alloca <8 x float>, align 32
  %.sroa.45256 = alloca <8 x float>, align 32
  %.sroa.05251 = alloca <8 x float>, align 32
  %.sroa.45252 = alloca <8 x float>, align 32
  %.sroa.05248 = alloca <8 x float>, align 32
  %.sroa.45249 = alloca <8 x float>, align 32
  %.sroa.05244 = alloca <8 x float>, align 32
  %.sroa.45245 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %.sroa.05232 = alloca <8 x float>, align 32
  %.sroa.45233 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43504)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03503, %5 ], [ %.sroa.43504, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549775326 = load <8 x i32>, ptr %.sroa.03503, align 32
  %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471649785327 = load <8 x i32>, ptr %.sroa.43504, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43504)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05261.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %88, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %.not47174865 = icmp eq ptr %92, %94
  br i1 %.not47174865, label %._crit_edge, label %.lr.ph4869

.lr.ph4869:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = fneg float %96
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %99 = insertelement <8 x float> poison, float %96, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %104

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02107.04868 = phi ptr [ %92, %.lr.ph4869 ], [ %1822, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74270.04867 = phi <8 x float> [ undef, %.lr.ph4869 ], [ %.sroa.74270.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04266.04866 = phi <8 x float> [ undef, %.lr.ph4869 ], [ %.sroa.04266.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04868, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04868, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04868, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = load i32, ptr %.sroa.02107.04868, align 4, !tbaa !70
  %114 = icmp eq i32 %107, 22
  %115 = select i1 %114, i32 %113, i32 -1
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %108, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = add nuw nsw i32 %108, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %113, 2
  %134 = mul nsw i32 %113, 12
  %135 = and i32 %106, 512
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %106, 384
  %or.cond = icmp ne i32 %137, 128
  %spec.select = and i1 %or.cond, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %136, label %138, label %.loopexit4730

138:                                              ; preds = %104
  %139 = load i32, ptr %109, align 4, !tbaa !68
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = icmp eq i32 %142, %115
  br i1 %143, label %.preheader4729, label %.loopexit4730

.preheader4729:                                   ; preds = %138
  %.promoted = load float, ptr %98, align 32, !tbaa !73
  %144 = sext i32 %133 to i64
  %invariant.gep = getelementptr float, ptr %85, i64 %144
  br label %145

145:                                              ; preds = %.preheader4729, %145
  %indvars.iv = phi i64 [ 0, %.preheader4729 ], [ %indvars.iv.next, %145 ]
  %146 = phi float [ %.promoted, %.preheader4729 ], [ %151, %145 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4, !tbaa !31
  %148 = fmul float %147, %97
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = fadd float %146, %150
  store float %151, ptr %98, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4730, label %145, !llvm.loop !76

.loopexit4730:                                    ; preds = %145, %138, %104
  %152 = add nsw i32 %134, 4
  %153 = add nsw i32 %134, 8
  %154 = sext i32 %134 to i64
  %155 = getelementptr inbounds float, ptr %87, i64 %154
  %.val.i641 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %120, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i643 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i644 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %120, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %87, i64 %167
  %.val.i646 = load float, ptr %168, align 1, !tbaa !18, !noalias !80
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i647 = load float, ptr %169, align 1, !tbaa !18, !noalias !80
  %170 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %126, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i649 = load float, ptr %174, align 1, !tbaa !18, !noalias !80
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i650 = load float, ptr %175, align 1, !tbaa !18, !noalias !80
  %176 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %126, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %87, i64 %180
  %.val.i652 = load float, ptr %181, align 1, !tbaa !18, !noalias !83
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i653 = load float, ptr %182, align 1, !tbaa !18, !noalias !83
  %183 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i655 = load float, ptr %187, align 1, !tbaa !18, !noalias !83
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i656 = load float, ptr %188, align 1, !tbaa !18, !noalias !83
  %189 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = sext i32 %133 to i64
  br i1 %136, label %194, label %.loopexit4730._crit_edge

194:                                              ; preds = %.loopexit4730
  %195 = getelementptr inbounds float, ptr %85, i64 %193
  %.val.i658 = load float, ptr %195, align 1, !tbaa !18, !noalias !86
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !18, !noalias !86
  %197 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %100, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i659 = load float, ptr %201, align 1, !tbaa !18, !noalias !86
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i660 = load float, ptr %202, align 1, !tbaa !18, !noalias !86
  %203 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %100, %205
  br label %.loopexit4730._crit_edge

.loopexit4730._crit_edge:                         ; preds = %.loopexit4730, %194
  %.sroa.04266.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.04266.04866, %.loopexit4730 ]
  %.sroa.74270.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.74270.04867, %.loopexit4730 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %207 = load i32, ptr %1, align 8, !tbaa !89
  %208 = shl i32 %207, 1
  %invariant.gep5074 = getelementptr i32, ptr %14, i64 %193
  br label %214

209:                                              ; preds = %214
  %210 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %754

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph4833, label %.critedge

.lr.ph4833:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %102, align 8
  %213 = sext i32 %110 to i64
  %wide.trip.count4964 = sext i32 %112 to i64
  br label %220

214:                                              ; preds = %.loopexit4730._crit_edge, %214
  %indvars.iv4899 = phi i64 [ 0, %.loopexit4730._crit_edge ], [ %indvars.iv.next4900, %214 ]
  %gep5075 = getelementptr i32, ptr %invariant.gep5074, i64 %indvars.iv4899
  %215 = load i32, ptr %gep5075, align 4, !tbaa !109
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4899
  store ptr %218, ptr %219, align 8, !tbaa !110
  %indvars.iv.next4900 = add nuw nsw i64 %indvars.iv4899, 1
  %exitcond4902.not = icmp eq i64 %indvars.iv.next4900, 4
  br i1 %exitcond4902.not, label %209, label %214, !llvm.loop !111

220:                                              ; preds = %.lr.ph4833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4961 = phi i64 [ %213, %.lr.ph4833 ], [ %indvars.iv.next4962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.04831 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.04830 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.04829 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.04828 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04827 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.04826 = phi <8 x float> [ zeroinitializer, %.lr.ph4833 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %89, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv4961, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !109
  %.not543 = icmp eq i32 %223, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %220
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4961
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !112
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05261.0.copyload, %229
  %.not5332 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5331 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %87, i64 %234
  %.val640 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %235, i64 16
  %.val639 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %235, i64 32
  %.val638 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %160, %236
  %242 = fsub <8 x float> %166, %236
  %243 = fsub <8 x float> %173, %238
  %244 = fsub <8 x float> %179, %238
  %245 = fsub <8 x float> %186, %240
  %246 = fsub <8 x float> %192, %240
  %247 = fmul <8 x float> %241, %241
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %242, %242
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fcmp olt <8 x float> %251, %78
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %78
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %225, %115
  %262 = select <8 x i1> %257, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549775326, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %259, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471649785327, <8 x i32> zeroinitializer
  %.sroa.04426.3 = select i1 %261, <8 x i32> %262, <8 x i32> %258
  %.sroa.74431.3 = select i1 %261, <8 x i32> %263, <8 x i32> %260
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %267 = fmul <8 x float> %264, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %272 = fmul <8 x float> %265, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = bitcast <8 x float> %270 to <8 x i32>
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = sext i32 %232 to i64
  %279 = getelementptr inbounds float, ptr %85, i64 %278
  %.val637 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = and <8 x i32> %.sroa.04426.3, %276
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = and <8 x i32> %.sroa.74431.3, %277
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul <8 x float> %264, %281
  %285 = fmul <8 x float> %265, %283
  %286 = fmul <8 x float> %28, %284
  %287 = fmul <8 x float> %28, %285
  %288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %286)
  %289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45268)
  br label %290

290:                                              ; preds = %.critedge545, %290
  %291 = phi i1 [ true, %.critedge545 ], [ false, %290 ]
  %indvars.iv4958.sroa.phi = phi ptr [ %.sroa.05267, %.critedge545 ], [ %.sroa.45268, %290 ]
  %indvars.iv4958.sroa.phi5269 = phi ptr [ %.sroa.05271, %.critedge545 ], [ %.sroa.45272, %290 ]
  %indvars.iv4958.sroa.phi5273 = phi ptr [ %.sroa.05275, %.critedge545 ], [ %.sroa.45276, %290 ]
  %indvars.iv4958.sroa.phi5277.sroa.speculated = phi <8 x i32> [ %288, %.critedge545 ], [ %289, %290 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 0
  %292 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 1
  %295 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 2
  %298 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 3
  %301 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %302 = getelementptr inbounds float, ptr %33, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 4
  %304 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 5
  %307 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 6
  %310 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4958.sroa.phi5277.sroa.speculated, i64 7
  %313 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = shufflevector <2 x float> %294, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %300, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %322, ptr %indvars.iv4958.sroa.phi5273, align 32, !tbaa !18
  %323 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %323, ptr %indvars.iv4958.sroa.phi5269, align 32, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %292
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %295
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %298
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %301
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %304
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %307
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %310
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %313
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %331, <2 x float> %339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv4958.sroa.phi, align 32, !tbaa !18
  br i1 %291, label %290, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %290
  %347 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %.sroa.04266.1, %347
  %349 = fmul <8 x float> %.sroa.74270.1, %347
  %350 = select <8 x i1> %.not5332, <8 x i32> zeroinitializer, <8 x i32> %280
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = select <8 x i1> %.not5331, <8 x i32> zeroinitializer, <8 x i32> %282
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %286, i32 3)
  %355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %287, i32 3)
  %356 = fsub <8 x float> %286, %354
  %357 = fsub <8 x float> %287, %355
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !114
  %.sroa.05275.0..sroa.05275.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !114
  %358 = fsub <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i727, %.sroa.05275.0..sroa.05275.0..sroa.0.0.copyload.i728
  %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !114
  %.sroa.45276.0..sroa.45276.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !114
  %359 = fsub <8 x float> %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i729, %.sroa.45276.0..sroa.45276.32..sroa.0.0.copyload.i730
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %358, <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.0.0.copyload.i728)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %359, <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.0.0.copyload.i730)
  %362 = fmul <8 x float> %31, %356
  %363 = fadd <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.0.0.copyload.i728, %360
  %.sroa.05267.0..sroa.05267.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05267, align 32, !tbaa !18, !noalias !117
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.0.0.copyload.i746)
  %365 = fmul <8 x float> %31, %357
  %366 = fadd <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.0.0.copyload.i730, %361
  %.sroa.45268.0..sroa.45268.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45268, align 32, !tbaa !18, !noalias !117
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %366, <8 x float> %.sroa.45268.0..sroa.45268.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  %368 = select <8 x i1> %.not5332, <8 x i32> zeroinitializer, <8 x i32> %42
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %364, %369
  %371 = select <8 x i1> %.not5331, <8 x i32> zeroinitializer, <8 x i32> %42
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %367, %372
  %374 = fsub <8 x float> %351, %370
  %375 = fmul <8 x float> %348, %374
  %376 = fsub <8 x float> %353, %373
  %377 = fmul <8 x float> %349, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.04426.3, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.74431.3, %380
  %382 = getelementptr inbounds i32, ptr %14, i64 %278
  %383 = load i32, ptr %382, align 4, !tbaa !109
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %211, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !109
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %211, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !109
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %211, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !109
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %211, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %212, i64 %385
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %212, i64 %391
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %212, i64 %397
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %212, i64 %403
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %414

414:                                              ; preds = %414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %415 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %414 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %381, %414 ]
  %416 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %417, %414 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i812.sroa.phi.sroa.speculated.in to <8 x float>
  %417 = fadd <8 x float> %416, %indvars.iv.i812.sroa.phi.sroa.speculated
  br i1 %415, label %414, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %414
  %418 = fmul <8 x float> %281, %281
  %419 = fmul <8 x float> %283, %283
  %420 = fneg <8 x float> %360
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %284, <8 x float> %351)
  %422 = fneg <8 x float> %361
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %285, <8 x float> %353)
  %424 = fmul <8 x float> %348, %421
  %425 = fmul <8 x float> %349, %423
  %426 = fcmp olt <8 x float> %264, %83
  %427 = shufflevector <2 x float> %387, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %393, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %435 = fmul <8 x float> %418, %418
  %436 = fmul <8 x float> %418, %435
  %437 = select <8 x i1> %.not5332, <8 x float> zeroinitializer, <8 x float> %436
  %438 = fmul <8 x float> %437, %437
  %439 = fsub <8 x float> %284, %45
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> zeroinitializer)
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %284, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %440, <8 x float> %48)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> %437)
  %445 = fmul <8 x float> %433, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %440, <8 x float> %54)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %442, <8 x float> %438)
  %448 = fmul <8 x float> %434, %447
  %449 = fsub <8 x float> %448, %445
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %440, <8 x float> %59)
  %451 = fmul <8 x float> %440, %441
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> %65)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %452)
  %454 = fmul <8 x float> %433, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %440, <8 x float> %67)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %451, <8 x float> %73)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %456)
  %458 = fmul <8 x float> %434, %457
  %459 = fsub <8 x float> %458, %454
  %460 = select <8 x i1> %426, <8 x float> %449, <8 x float> zeroinitializer
  %461 = select <8 x i1> %.not5332, <8 x float> zeroinitializer, <8 x float> %459
  %462 = select <8 x i1> %426, <8 x float> %461, <8 x float> zeroinitializer
  store <8 x float> %417, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i814 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %463 = fadd <8 x float> %462, %.sroa.01.0.copyload.i814
  store <8 x float> %463, ptr %101, align 32, !tbaa !18
  %464 = fadd <8 x float> %424, %460
  %465 = fmul <8 x float> %418, %464
  %466 = fmul <8 x float> %419, %425
  %467 = fmul <8 x float> %241, %465
  %468 = fmul <8 x float> %242, %466
  %469 = fmul <8 x float> %243, %465
  %470 = fmul <8 x float> %244, %466
  %471 = fmul <8 x float> %245, %465
  %472 = fmul <8 x float> %246, %466
  %473 = fadd <8 x float> %.sroa.04026.04830, %467
  %474 = fadd <8 x float> %.sroa.164033.04831, %468
  %475 = fadd <8 x float> %.sroa.04008.04828, %469
  %476 = fadd <8 x float> %.sroa.164015.04829, %470
  %477 = fadd <8 x float> %.sroa.03991.04826, %471
  %478 = fadd <8 x float> %.sroa.16.04827, %472
  %479 = getelementptr inbounds float, ptr %8, i64 %234
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !18
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !18
  %indvars.iv.next4962 = add nsw i64 %indvars.iv4961, 1
  %exitcond4965.not = icmp eq i64 %indvars.iv.next4962, %wide.trip.count4964
  br i1 %exitcond4965.not, label %.loopexit, label %220, !llvm.loop !121

.critedge.loopexit:                               ; preds = %220
  %500 = trunc nsw i64 %indvars.iv4961 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03991.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03991.04826, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04827, %.critedge.loopexit ]
  %.sroa.04008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04008.04828, %.critedge.loopexit ]
  %.sroa.164015.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164015.04829, %.critedge.loopexit ]
  %.sroa.04026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04026.04830, %.critedge.loopexit ]
  %.sroa.164033.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164033.04831, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %500, %.critedge.loopexit ]
  %501 = icmp slt i32 %.0533.lcssa, %112
  br i1 %501, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %502 = load ptr, ptr %6, align 8, !tbaa !110
  %503 = load ptr, ptr %102, align 8, !tbaa !110
  %504 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4975 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007
  %indvars.iv4972 = phi i64 [ %504, %.critedge547.lr.ph ], [ %indvars.iv.next4973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164033.14857 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge547.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04026.14856 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge547.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164015.14855 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge547.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04008.14854 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge547.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.16.14853 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.03991.14852 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge547.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %505 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4972
  %506 = load i32, ptr %505, align 4, !tbaa !71
  %507 = shl nsw i32 %506, 2
  %508 = mul nsw i32 %506, 12
  %509 = sext i32 %508 to i64
  %510 = getelementptr float, ptr %87, i64 %509
  %.val636 = load <4 x float>, ptr %510, align 1, !tbaa !18
  %511 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = getelementptr i8, ptr %510, i64 16
  %.val635 = load <4 x float>, ptr %512, align 1, !tbaa !18
  %513 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %514 = getelementptr i8, ptr %510, i64 32
  %.val634 = load <4 x float>, ptr %514, align 1, !tbaa !18
  %515 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fsub <8 x float> %160, %511
  %517 = fsub <8 x float> %166, %511
  %518 = fsub <8 x float> %173, %513
  %519 = fsub <8 x float> %179, %513
  %520 = fsub <8 x float> %186, %515
  %521 = fsub <8 x float> %192, %515
  %522 = fmul <8 x float> %516, %516
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %517, %517
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fcmp olt <8 x float> %526, %78
  %533 = fcmp olt <8 x float> %531, %78
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %537 = fmul <8 x float> %534, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %542 = fmul <8 x float> %535, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = sext i32 %507 to i64
  %547 = getelementptr inbounds float, ptr %85, i64 %546
  %.val633 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = select <8 x i1> %532, <8 x float> %540, <8 x float> zeroinitializer
  %549 = select <8 x i1> %533, <8 x float> %545, <8 x float> zeroinitializer
  %550 = fmul <8 x float> %534, %548
  %551 = fmul <8 x float> %535, %549
  %552 = fmul <8 x float> %28, %550
  %553 = fmul <8 x float> %28, %551
  %554 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %552)
  %555 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05286)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05282)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45283)
  br label %556

556:                                              ; preds = %.critedge547, %556
  %557 = phi i1 [ true, %.critedge547 ], [ false, %556 ]
  %indvars.iv4969.sroa.phi = phi ptr [ %.sroa.05282, %.critedge547 ], [ %.sroa.45283, %556 ]
  %indvars.iv4969.sroa.phi5284 = phi ptr [ %.sroa.05286, %.critedge547 ], [ %.sroa.45287, %556 ]
  %indvars.iv4969.sroa.phi5288 = phi ptr [ %.sroa.05290, %.critedge547 ], [ %.sroa.45291, %556 ]
  %indvars.iv4969.sroa.phi5292.sroa.speculated = phi <8 x i32> [ %554, %.critedge547 ], [ %555, %556 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 0
  %558 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 1
  %561 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %562 = getelementptr inbounds float, ptr %33, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 2
  %564 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 3
  %567 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 4
  %570 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 5
  %573 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %574 = getelementptr inbounds float, ptr %33, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 6
  %576 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %577 = getelementptr inbounds float, ptr %33, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4969.sroa.phi5292.sroa.speculated, i64 7
  %579 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %580 = getelementptr inbounds float, ptr %33, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %583 = shufflevector <2 x float> %563, <2 x float> %575, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %584 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <8 x float> %582, <8 x float> %584, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %587 = shufflevector <8 x float> %583, <8 x float> %585, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %588 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %588, ptr %indvars.iv4969.sroa.phi5288, align 32, !tbaa !18
  %589 = shufflevector <8 x float> %586, <8 x float> %587, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %589, ptr %indvars.iv4969.sroa.phi5284, align 32, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %558
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %561
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %564
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %567
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %570
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %573
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %35, i64 %576
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %35, i64 %579
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %611 = shufflevector <8 x float> %607, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %610, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %612, ptr %indvars.iv4969.sroa.phi, align 32, !tbaa !18
  br i1 %557, label %556, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %556
  %613 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %.sroa.04266.1, %613
  %615 = fmul <8 x float> %.sroa.74270.1, %613
  %616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %552, i32 3)
  %617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %553, i32 3)
  %618 = fsub <8 x float> %552, %616
  %619 = fsub <8 x float> %553, %617
  %.sroa.05286.0..sroa.05286.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05286, align 32, !tbaa !18, !noalias !122
  %.sroa.05290.0..sroa.05290.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05290, align 32, !tbaa !18, !noalias !122
  %620 = fsub <8 x float> %.sroa.05286.0..sroa.05286.0..sroa.01.0.copyload.i913, %.sroa.05290.0..sroa.05290.0..sroa.0.0.copyload.i914
  %.sroa.45287.0..sroa.45287.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45287, align 32, !tbaa !18, !noalias !122
  %.sroa.45291.0..sroa.45291.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45291, align 32, !tbaa !18, !noalias !122
  %621 = fsub <8 x float> %.sroa.45287.0..sroa.45287.32..sroa.01.0.copyload.i915, %.sroa.45291.0..sroa.45291.32..sroa.0.0.copyload.i916
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %620, <8 x float> %.sroa.05290.0..sroa.05290.0..sroa.0.0.copyload.i914)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %621, <8 x float> %.sroa.45291.0..sroa.45291.32..sroa.0.0.copyload.i916)
  %624 = fmul <8 x float> %31, %618
  %625 = fadd <8 x float> %.sroa.05290.0..sroa.05290.0..sroa.0.0.copyload.i914, %622
  %.sroa.05282.0..sroa.05282.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05282, align 32, !tbaa !18, !noalias !125
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.0.0.copyload.i933)
  %627 = fmul <8 x float> %31, %619
  %628 = fadd <8 x float> %.sroa.45291.0..sroa.45291.32..sroa.0.0.copyload.i916, %623
  %.sroa.45283.0..sroa.45283.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45283, align 32, !tbaa !18, !noalias !125
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %628, <8 x float> %.sroa.45283.0..sroa.45283.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05286)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05290)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45291)
  %630 = fadd <8 x float> %41, %626
  %631 = fadd <8 x float> %41, %629
  %632 = fsub <8 x float> %548, %630
  %633 = fmul <8 x float> %614, %632
  %634 = fsub <8 x float> %549, %631
  %635 = fmul <8 x float> %615, %634
  %636 = select <8 x i1> %532, <8 x float> %633, <8 x float> zeroinitializer
  %637 = select <8 x i1> %533, <8 x float> %635, <8 x float> zeroinitializer
  %638 = getelementptr inbounds i32, ptr %14, i64 %546
  %639 = load i32, ptr %638, align 4, !tbaa !109
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %502, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !109
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %502, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !109
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %502, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %638, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !109
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %502, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %503, i64 %641
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %503, i64 %647
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %503, i64 %653
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %503, i64 %659
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %670

670:                                              ; preds = %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %671 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %670 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %636, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %637, %670 ]
  %672 = phi <8 x float> [ %.promoted.i1002, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %673, %670 ]
  %673 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %672
  br i1 %671, label %670, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007: ; preds = %670
  %674 = fmul <8 x float> %548, %548
  %675 = fmul <8 x float> %549, %549
  %676 = fneg <8 x float> %622
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %550, <8 x float> %548)
  %678 = fneg <8 x float> %623
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %551, <8 x float> %549)
  %680 = fmul <8 x float> %614, %677
  %681 = fmul <8 x float> %615, %679
  %682 = fcmp olt <8 x float> %534, %83
  %683 = shufflevector <2 x float> %643, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %649, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %655, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %691 = fmul <8 x float> %674, %674
  %692 = fmul <8 x float> %674, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fsub <8 x float> %550, %45
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fmul <8 x float> %695, %695
  %697 = fmul <8 x float> %550, %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %695, <8 x float> %48)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> %692)
  %700 = fmul <8 x float> %689, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %695, <8 x float> %54)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %697, <8 x float> %693)
  %703 = fmul <8 x float> %690, %702
  %704 = fsub <8 x float> %703, %700
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %695, <8 x float> %59)
  %706 = fmul <8 x float> %695, %696
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %706, <8 x float> %65)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %707)
  %709 = fmul <8 x float> %689, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %695, <8 x float> %67)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %706, <8 x float> %73)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %711)
  %713 = fmul <8 x float> %690, %712
  %714 = fsub <8 x float> %713, %709
  %715 = select <8 x i1> %682, <8 x float> %704, <8 x float> zeroinitializer
  %716 = select <8 x i1> %682, <8 x float> %714, <8 x float> zeroinitializer
  store <8 x float> %673, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1005 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %717 = fadd <8 x float> %716, %.sroa.01.0.copyload.i1005
  store <8 x float> %717, ptr %101, align 32, !tbaa !18
  %718 = fadd <8 x float> %680, %715
  %719 = fmul <8 x float> %674, %718
  %720 = fmul <8 x float> %675, %681
  %721 = fmul <8 x float> %516, %719
  %722 = fmul <8 x float> %517, %720
  %723 = fmul <8 x float> %518, %719
  %724 = fmul <8 x float> %519, %720
  %725 = fmul <8 x float> %520, %719
  %726 = fmul <8 x float> %521, %720
  %727 = fadd <8 x float> %.sroa.04026.14856, %721
  %728 = fadd <8 x float> %.sroa.164033.14857, %722
  %729 = fadd <8 x float> %.sroa.04008.14854, %723
  %730 = fadd <8 x float> %.sroa.164015.14855, %724
  %731 = fadd <8 x float> %.sroa.03991.14852, %725
  %732 = fadd <8 x float> %.sroa.16.14853, %726
  %733 = getelementptr inbounds float, ptr %8, i64 %509
  %734 = fadd <8 x float> %722, %721
  %735 = fadd <8 x float> %724, %723
  %736 = fadd <8 x float> %726, %725
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16, !tbaa !18
  %indvars.iv.next4973 = add nsw i64 %indvars.iv4972, 1
  %exitcond4976.not = icmp eq i64 %indvars.iv.next4973, %wide.trip.count4975
  br i1 %exitcond4976.not, label %.loopexit, label %.critedge547, !llvm.loop !128

754:                                              ; preds = %209
  br i1 %136, label %.preheader4726, label %.preheader4728

.preheader4728:                                   ; preds = %754
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4728
  %755 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4726:                                   ; preds = %754
  br i1 %210, label %.lr.ph4787.preheader, label %.critedge3

.lr.ph4787.preheader:                             ; preds = %.preheader4726
  %756 = sext i32 %110 to i64
  %wide.trip.count4936 = sext i32 %112 to i64
  br label %.lr.ph4787

.lr.ph4787:                                       ; preds = %.lr.ph4787.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4933 = phi i64 [ %756, %.lr.ph4787.preheader ], [ %indvars.iv.next4934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.34785 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.34784 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.34783 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.34782 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4787.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %757 = load ptr, ptr %89, align 8, !tbaa !59
  %758 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %757, i64 %indvars.iv4933, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !109
  %.not542 = icmp eq i32 %759, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4787
  %760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4933
  %761 = load i32, ptr %760, align 4, !tbaa !71
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !112
  %764 = insertelement <8 x i32> poison, i32 %763, i64 0
  %765 = shufflevector <8 x i32> %764, <8 x i32> poison, <8 x i32> zeroinitializer
  %766 = and <8 x i32> %.sroa.05261.0.copyload, %765
  %.not5329 = icmp eq <8 x i32> %766, zeroinitializer
  %767 = and <8 x i32> %.sroa.6.0.copyload, %765
  %.not5330 = icmp eq <8 x i32> %767, zeroinitializer
  %768 = shl nsw i32 %761, 2
  %769 = mul nsw i32 %761, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr float, ptr %87, i64 %770
  %.val632 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = getelementptr i8, ptr %771, i64 16
  %.val631 = load <4 x float>, ptr %773, align 1, !tbaa !18
  %774 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = getelementptr i8, ptr %771, i64 32
  %.val630 = load <4 x float>, ptr %775, align 1, !tbaa !18
  %776 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %160, %772
  %778 = fsub <8 x float> %166, %772
  %779 = fsub <8 x float> %173, %774
  %780 = fsub <8 x float> %179, %774
  %781 = fsub <8 x float> %186, %776
  %782 = fsub <8 x float> %192, %776
  %783 = fmul <8 x float> %777, %777
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %778, %778
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fcmp olt <8 x float> %787, %78
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = fcmp olt <8 x float> %792, %78
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = icmp eq i32 %761, %115
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549775326, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471649785327, <8 x i32> zeroinitializer
  %.sroa.04545.3 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.74550.3 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %803 = fmul <8 x float> %800, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %808 = fmul <8 x float> %801, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = bitcast <8 x float> %806 to <8 x i32>
  %813 = bitcast <8 x float> %811 to <8 x i32>
  %814 = sext i32 %768 to i64
  %815 = getelementptr inbounds float, ptr %85, i64 %814
  %.val629 = load <4 x float>, ptr %815, align 1, !tbaa !18
  %816 = and <8 x i32> %.sroa.04545.3, %812
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = and <8 x i32> %.sroa.74550.3, %813
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %800, %817
  %821 = fmul <8 x float> %801, %819
  %822 = fmul <8 x float> %28, %820
  %823 = fmul <8 x float> %28, %821
  %824 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %822)
  %825 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %823)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45298)
  br label %826

826:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %826
  %827 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %826 ]
  %indvars.iv4927.sroa.phi = phi ptr [ %.sroa.05297, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45298, %826 ]
  %indvars.iv4927.sroa.phi5299 = phi ptr [ %.sroa.05301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45302, %826 ]
  %indvars.iv4927.sroa.phi5303 = phi ptr [ %.sroa.05305, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45306, %826 ]
  %indvars.iv4927.sroa.phi5307.sroa.speculated = phi <8 x i32> [ %824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %825, %826 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 0
  %828 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 1
  %831 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 2
  %834 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 3
  %837 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 4
  %840 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 5
  %843 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 6
  %846 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %847 = getelementptr inbounds float, ptr %33, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4927.sroa.phi5307.sroa.speculated, i64 7
  %849 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %850 = getelementptr inbounds float, ptr %33, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = shufflevector <2 x float> %830, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %853 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %854 = shufflevector <2 x float> %836, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <8 x float> %852, <8 x float> %854, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %857 = shufflevector <8 x float> %853, <8 x float> %855, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %858 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %858, ptr %indvars.iv4927.sroa.phi5303, align 32, !tbaa !18
  %859 = shufflevector <8 x float> %856, <8 x float> %857, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %859, ptr %indvars.iv4927.sroa.phi5299, align 32, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %828
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %831
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %35, i64 %834
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %35, i64 %837
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %35, i64 %840
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = getelementptr inbounds float, ptr %35, i64 %843
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18
  %872 = getelementptr inbounds float, ptr %35, i64 %846
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !18
  %874 = getelementptr inbounds float, ptr %35, i64 %849
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !18
  %876 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %881 = shufflevector <8 x float> %877, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %882, ptr %indvars.iv4927.sroa.phi, align 32, !tbaa !18
  br i1 %827, label %826, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %826
  %.sroa.05301.0..sroa.05301.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.05301, align 32, !tbaa !18, !noalias !129
  %.sroa.05305.0..sroa.05305.0..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.05305, align 32, !tbaa !18, !noalias !129
  %883 = fsub <8 x float> %.sroa.05301.0..sroa.05301.0..sroa.01.0.copyload.i1113, %.sroa.05305.0..sroa.05305.0..sroa.0.0.copyload.i1114
  %.sroa.45302.0..sroa.45302.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.45302, align 32, !tbaa !18, !noalias !129
  %.sroa.45306.0..sroa.45306.32..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.45306, align 32, !tbaa !18, !noalias !129
  %884 = fsub <8 x float> %.sroa.45302.0..sroa.45302.32..sroa.01.0.copyload.i1115, %.sroa.45306.0..sroa.45306.32..sroa.0.0.copyload.i1116
  %.sroa.05297.0..sroa.05297.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05297, align 32, !tbaa !18, !noalias !132
  %.sroa.45298.0..sroa.45298.32..sroa.0.0.copyload.i1138 = load <8 x float>, ptr %.sroa.45298, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05305)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45252)
  %885 = getelementptr inbounds i32, ptr %14, i64 %814
  %886 = load i32, ptr %885, align 4, !tbaa !109
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !109
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !109
  %895 = shl nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !109
  %899 = shl nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  br label %1045

901:                                              ; preds = %1045
  %902 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fmul <8 x float> %.sroa.04266.1, %902
  %904 = fmul <8 x float> %.sroa.74270.1, %902
  %905 = select <8 x i1> %.not5329, <8 x i32> zeroinitializer, <8 x i32> %816
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = select <8 x i1> %.not5330, <8 x i32> zeroinitializer, <8 x i32> %818
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 3)
  %910 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %823, i32 3)
  %911 = fsub <8 x float> %822, %909
  %912 = fsub <8 x float> %823, %910
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %883, <8 x float> %.sroa.05305.0..sroa.05305.0..sroa.0.0.copyload.i1114)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %884, <8 x float> %.sroa.45306.0..sroa.45306.32..sroa.0.0.copyload.i1116)
  %915 = fmul <8 x float> %31, %911
  %916 = fadd <8 x float> %.sroa.05305.0..sroa.05305.0..sroa.0.0.copyload.i1114, %913
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %916, <8 x float> %.sroa.05297.0..sroa.05297.0..sroa.0.0.copyload.i1133)
  %918 = fmul <8 x float> %31, %912
  %919 = fadd <8 x float> %.sroa.45306.0..sroa.45306.32..sroa.0.0.copyload.i1116, %914
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %919, <8 x float> %.sroa.45298.0..sroa.45298.32..sroa.0.0.copyload.i1138)
  %921 = select <8 x i1> %.not5329, <8 x i32> zeroinitializer, <8 x i32> %42
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fadd <8 x float> %917, %922
  %924 = select <8 x i1> %.not5330, <8 x i32> zeroinitializer, <8 x i32> %42
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fadd <8 x float> %920, %925
  %927 = fsub <8 x float> %906, %923
  %928 = fmul <8 x float> %903, %927
  %929 = fsub <8 x float> %908, %926
  %930 = fmul <8 x float> %904, %929
  %931 = bitcast <8 x float> %928 to <8 x i32>
  %932 = and <8 x i32> %.sroa.04545.3, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.74550.3, %933
  %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !135
  %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !135
  %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.05251, align 32, !tbaa !18, !noalias !138
  %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45252, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  %.promoted.i1257 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %977

.preheader.i:                                     ; preds = %977
  %935 = fmul <8 x float> %817, %817
  %936 = fmul <8 x float> %819, %819
  %937 = fcmp olt <8 x float> %800, %83
  %938 = fcmp olt <8 x float> %801, %83
  %939 = fmul <8 x float> %935, %935
  %940 = fmul <8 x float> %935, %939
  %941 = fmul <8 x float> %936, %936
  %942 = fmul <8 x float> %936, %941
  %943 = select <8 x i1> %.not5329, <8 x float> zeroinitializer, <8 x float> %940
  %944 = select <8 x i1> %.not5330, <8 x float> zeroinitializer, <8 x float> %942
  %945 = fmul <8 x float> %943, %943
  %946 = fmul <8 x float> %944, %944
  %947 = fsub <8 x float> %820, %45
  %948 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> zeroinitializer)
  %949 = fsub <8 x float> %821, %45
  %950 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> zeroinitializer)
  %951 = fmul <8 x float> %948, %948
  %952 = fmul <8 x float> %950, %950
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %948, <8 x float> %59)
  %954 = fmul <8 x float> %948, %951
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %954, <8 x float> %65)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %955)
  %957 = fmul <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1185, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %950, <8 x float> %59)
  %959 = fmul <8 x float> %950, %952
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %959, <8 x float> %65)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1191, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %948, <8 x float> %67)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %954, <8 x float> %73)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %964)
  %966 = fmul <8 x float> %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1197, %965
  %967 = fsub <8 x float> %966, %957
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %950, <8 x float> %67)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %959, <8 x float> %73)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %969)
  %971 = fmul <8 x float> %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1204, %970
  %972 = fsub <8 x float> %971, %962
  %973 = select <8 x i1> %.not5329, <8 x float> zeroinitializer, <8 x float> %967
  %974 = select <8 x i1> %937, <8 x float> %973, <8 x float> zeroinitializer
  %975 = select <8 x i1> %.not5330, <8 x float> zeroinitializer, <8 x float> %972
  %976 = select <8 x i1> %938, <8 x float> %975, <8 x float> zeroinitializer
  store <8 x float> %980, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %981

977:                                              ; preds = %977, %901
  %978 = phi i1 [ true, %901 ], [ false, %977 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %932, %901 ], [ %934, %977 ]
  %979 = phi <8 x float> [ %.promoted.i1257, %901 ], [ %980, %977 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %980 = fadd <8 x float> %979, %indvars.iv.i1258.sroa.phi.sroa.speculated
  br i1 %978, label %977, label %.preheader.i, !llvm.loop !141

981:                                              ; preds = %981, %.preheader.i
  %982 = phi i1 [ true, %.preheader.i ], [ false, %981 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %974, %.preheader.i ], [ %976, %981 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %983, %981 ]
  %983 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %982, label %981, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %981
  %984 = fneg <8 x float> %913
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %820, <8 x float> %906)
  %986 = fneg <8 x float> %914
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %821, <8 x float> %908)
  %988 = fmul <8 x float> %903, %985
  %989 = fmul <8 x float> %904, %987
  %990 = fmul <8 x float> %820, %951
  %991 = fmul <8 x float> %821, %952
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %948, <8 x float> %48)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> %943)
  %994 = fmul <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.06.0.copyload.i1185, %993
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %950, <8 x float> %48)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %991, <8 x float> %944)
  %997 = fmul <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.06.0.copyload.i1191, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %948, <8 x float> %54)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %990, <8 x float> %945)
  %1000 = fmul <8 x float> %999, %.sroa.05251.0..sroa.05251.0..sroa.07.0.copyload.i1197
  %1001 = fsub <8 x float> %1000, %994
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %950, <8 x float> %54)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %991, <8 x float> %946)
  %1004 = fmul <8 x float> %1003, %.sroa.45252.0..sroa.45252.32..sroa.07.0.copyload.i1204
  %1005 = fsub <8 x float> %1004, %997
  %1006 = select <8 x i1> %937, <8 x float> %1001, <8 x float> zeroinitializer
  %1007 = select <8 x i1> %938, <8 x float> %1005, <8 x float> zeroinitializer
  store <8 x float> %983, ptr %101, align 32, !tbaa !18
  %1008 = fadd <8 x float> %988, %1006
  %1009 = fmul <8 x float> %935, %1008
  %1010 = fadd <8 x float> %989, %1007
  %1011 = fmul <8 x float> %936, %1010
  %1012 = fmul <8 x float> %777, %1009
  %1013 = fmul <8 x float> %778, %1011
  %1014 = fmul <8 x float> %779, %1009
  %1015 = fmul <8 x float> %780, %1011
  %1016 = fmul <8 x float> %781, %1009
  %1017 = fmul <8 x float> %782, %1011
  %1018 = fadd <8 x float> %.sroa.04026.34784, %1012
  %1019 = fadd <8 x float> %.sroa.164033.34785, %1013
  %1020 = fadd <8 x float> %.sroa.04008.34782, %1014
  %1021 = fadd <8 x float> %.sroa.164015.34783, %1015
  %1022 = fadd <8 x float> %.sroa.03991.34780, %1016
  %1023 = fadd <8 x float> %.sroa.16.34781, %1017
  %1024 = getelementptr inbounds float, ptr %8, i64 %770
  %1025 = fadd <8 x float> %1012, %1013
  %1026 = fadd <8 x float> %1014, %1015
  %1027 = fadd <8 x float> %1016, %1017
  %1028 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1024, align 16, !tbaa !18
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1034 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !18
  %1039 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1040 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16, !tbaa !18
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16, !tbaa !18
  %indvars.iv.next4934 = add nsw i64 %indvars.iv4933, 1
  %exitcond4937.not = icmp eq i64 %indvars.iv.next4934, %wide.trip.count4936
  br i1 %exitcond4937.not, label %.loopexit, label %.lr.ph4787, !llvm.loop !143

1045:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1045
  %1046 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1045 ]
  %indvars.iv4930.sroa.phi = phi ptr [ %.sroa.05251, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45252, %1045 ]
  %indvars.iv4930.sroa.phi5253 = phi ptr [ %.sroa.05255, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45256, %1045 ]
  %indvars.iv4930 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1045 ]
  %1047 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4930
  %1048 = load ptr, ptr %1047, align 8, !tbaa !110
  %1049 = or disjoint i64 %indvars.iv4930, 1
  %1050 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !110
  %1052 = getelementptr inbounds float, ptr %1048, i64 %888
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1048, i64 %892
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1048, i64 %896
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1048, i64 %900
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1051, i64 %888
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %1051, i64 %892
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %1051, i64 %896
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %1051, i64 %900
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1074 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1074, ptr %indvars.iv4930.sroa.phi5253, align 32, !tbaa !18
  %1075 = shufflevector <8 x float> %1072, <8 x float> %1073, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1075, ptr %indvars.iv4930.sroa.phi, align 32, !tbaa !18
  br i1 %1046, label %1045, label %901, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4787
  %1076 = trunc nsw i64 %indvars.iv4933 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4726
  %.sroa.03991.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03991.34780, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.34781, %.critedge3.loopexit ]
  %.sroa.04008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04008.34782, %.critedge3.loopexit ]
  %.sroa.164015.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164015.34783, %.critedge3.loopexit ]
  %.sroa.04026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04026.34784, %.critedge3.loopexit ]
  %.sroa.164033.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164033.34785, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4726 ], [ %1076, %.critedge3.loopexit ]
  %1077 = icmp slt i32 %.2.lcssa, %112
  br i1 %1077, label %.lr.ph4815.preheader, label %.loopexit

.lr.ph4815.preheader:                             ; preds = %.critedge3
  %1078 = sext i32 %.2.lcssa to i64
  %wide.trip.count4950 = sext i32 %112 to i64
  br label %.lr.ph4815

.lr.ph4815:                                       ; preds = %.lr.ph4815.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501
  %indvars.iv4947 = phi i64 [ %1078, %.lr.ph4815.preheader ], [ %indvars.iv.next4948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164033.44813 = phi <8 x float> [ %.sroa.164033.3.lcssa, %.lr.ph4815.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04026.44812 = phi <8 x float> [ %.sroa.04026.3.lcssa, %.lr.ph4815.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164015.44811 = phi <8 x float> [ %.sroa.164015.3.lcssa, %.lr.ph4815.preheader ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04008.44810 = phi <8 x float> [ %.sroa.04008.3.lcssa, %.lr.ph4815.preheader ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.16.44809 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4815.preheader ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03991.44808 = phi <8 x float> [ %.sroa.03991.3.lcssa, %.lr.ph4815.preheader ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %1079 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4947
  %1080 = load i32, ptr %1079, align 4, !tbaa !71
  %1081 = shl nsw i32 %1080, 2
  %1082 = mul nsw i32 %1080, 12
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr float, ptr %87, i64 %1083
  %.val628 = load <4 x float>, ptr %1084, align 1, !tbaa !18
  %1085 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = getelementptr i8, ptr %1084, i64 16
  %.val627 = load <4 x float>, ptr %1086, align 1, !tbaa !18
  %1087 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = getelementptr i8, ptr %1084, i64 32
  %.val626 = load <4 x float>, ptr %1088, align 1, !tbaa !18
  %1089 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fsub <8 x float> %160, %1085
  %1091 = fsub <8 x float> %166, %1085
  %1092 = fsub <8 x float> %173, %1087
  %1093 = fsub <8 x float> %179, %1087
  %1094 = fsub <8 x float> %186, %1089
  %1095 = fsub <8 x float> %192, %1089
  %1096 = fmul <8 x float> %1090, %1090
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1091, %1091
  %1102 = fmul <8 x float> %1093, %1093
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1095, %1095
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fcmp olt <8 x float> %1100, %78
  %1107 = fcmp olt <8 x float> %1105, %78
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1108)
  %1111 = fmul <8 x float> %1108, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1109)
  %1116 = fmul <8 x float> %1109, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = sext i32 %1081 to i64
  %1121 = getelementptr inbounds float, ptr %85, i64 %1120
  %.val625 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  %1122 = select <8 x i1> %1106, <8 x float> %1114, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1107, <8 x float> %1119, <8 x float> zeroinitializer
  %1124 = fmul <8 x float> %1108, %1122
  %1125 = fmul <8 x float> %1109, %1123
  %1126 = fmul <8 x float> %28, %1124
  %1127 = fmul <8 x float> %28, %1125
  %1128 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1126)
  %1129 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45317)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45313)
  br label %1130

1130:                                             ; preds = %.lr.ph4815, %1130
  %1131 = phi i1 [ true, %.lr.ph4815 ], [ false, %1130 ]
  %indvars.iv4941.sroa.phi = phi ptr [ %.sroa.05312, %.lr.ph4815 ], [ %.sroa.45313, %1130 ]
  %indvars.iv4941.sroa.phi5314 = phi ptr [ %.sroa.05316, %.lr.ph4815 ], [ %.sroa.45317, %1130 ]
  %indvars.iv4941.sroa.phi5318 = phi ptr [ %.sroa.05320, %.lr.ph4815 ], [ %.sroa.45321, %1130 ]
  %indvars.iv4941.sroa.phi5322.sroa.speculated = phi <8 x i32> [ %1128, %.lr.ph4815 ], [ %1129, %1130 ]
  %.sroa.0.0.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 0
  %1132 = sext i32 %.sroa.0.0.vec.extract.i1343 to i64
  %1133 = getelementptr inbounds float, ptr %33, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 1
  %1135 = sext i32 %.sroa.0.4.vec.extract.i1344 to i64
  %1136 = getelementptr inbounds float, ptr %33, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 2
  %1138 = sext i32 %.sroa.0.8.vec.extract.i1345 to i64
  %1139 = getelementptr inbounds float, ptr %33, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 3
  %1141 = sext i32 %.sroa.0.12.vec.extract.i1346 to i64
  %1142 = getelementptr inbounds float, ptr %33, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 4
  %1144 = sext i32 %.sroa.0.16.vec.extract.i1347 to i64
  %1145 = getelementptr inbounds float, ptr %33, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 5
  %1147 = sext i32 %.sroa.0.20.vec.extract.i1348 to i64
  %1148 = getelementptr inbounds float, ptr %33, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 6
  %1150 = sext i32 %.sroa.0.24.vec.extract.i1349 to i64
  %1151 = getelementptr inbounds float, ptr %33, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4941.sroa.phi5322.sroa.speculated, i64 7
  %1153 = sext i32 %.sroa.0.28.vec.extract.i1350 to i64
  %1154 = getelementptr inbounds float, ptr %33, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1143, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4941.sroa.phi5318, align 32, !tbaa !18
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv4941.sroa.phi5314, align 32, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1132
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1135
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1138
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %35, i64 %1141
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %35, i64 %1144
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %35, i64 %1147
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %35, i64 %1150
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %35, i64 %1153
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1185 = shufflevector <8 x float> %1181, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1184, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1186, ptr %indvars.iv4941.sroa.phi, align 32, !tbaa !18
  br i1 %1131, label %1130, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1130
  %.sroa.05316.0..sroa.05316.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.05316, align 32, !tbaa !18, !noalias !145
  %.sroa.05320.0..sroa.05320.0..sroa.0.0.copyload.i1360 = load <8 x float>, ptr %.sroa.05320, align 32, !tbaa !18, !noalias !145
  %1187 = fsub <8 x float> %.sroa.05316.0..sroa.05316.0..sroa.01.0.copyload.i1359, %.sroa.05320.0..sroa.05320.0..sroa.0.0.copyload.i1360
  %.sroa.45317.0..sroa.45317.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.45317, align 32, !tbaa !18, !noalias !145
  %.sroa.45321.0..sroa.45321.32..sroa.0.0.copyload.i1362 = load <8 x float>, ptr %.sroa.45321, align 32, !tbaa !18, !noalias !145
  %1188 = fsub <8 x float> %.sroa.45317.0..sroa.45317.32..sroa.01.0.copyload.i1361, %.sroa.45321.0..sroa.45321.32..sroa.0.0.copyload.i1362
  %.sroa.05312.0..sroa.05312.0..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.05312, align 32, !tbaa !18, !noalias !148
  %.sroa.45313.0..sroa.45313.32..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.45313, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45317)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45245)
  %1189 = getelementptr inbounds i32, ptr %14, i64 %1120
  %1190 = load i32, ptr %1189, align 4, !tbaa !109
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !109
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1198 = load i32, ptr %1197, align 4, !tbaa !109
  %1199 = shl nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  %1202 = load i32, ptr %1201, align 4, !tbaa !109
  %1203 = shl nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  br label %1335

1205:                                             ; preds = %1335
  %1206 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fmul <8 x float> %.sroa.04266.1, %1206
  %1208 = fmul <8 x float> %.sroa.74270.1, %1206
  %1209 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 3)
  %1210 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1127, i32 3)
  %1211 = fsub <8 x float> %1126, %1209
  %1212 = fsub <8 x float> %1127, %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1187, <8 x float> %.sroa.05320.0..sroa.05320.0..sroa.0.0.copyload.i1360)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1188, <8 x float> %.sroa.45321.0..sroa.45321.32..sroa.0.0.copyload.i1362)
  %1215 = fmul <8 x float> %31, %1211
  %1216 = fadd <8 x float> %.sroa.05320.0..sroa.05320.0..sroa.0.0.copyload.i1360, %1213
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1216, <8 x float> %.sroa.05312.0..sroa.05312.0..sroa.0.0.copyload.i1379)
  %1218 = fmul <8 x float> %31, %1212
  %1219 = fadd <8 x float> %.sroa.45321.0..sroa.45321.32..sroa.0.0.copyload.i1362, %1214
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1219, <8 x float> %.sroa.45313.0..sroa.45313.32..sroa.0.0.copyload.i1384)
  %1221 = fadd <8 x float> %41, %1217
  %1222 = fadd <8 x float> %41, %1220
  %1223 = fsub <8 x float> %1122, %1221
  %1224 = fmul <8 x float> %1207, %1223
  %1225 = fsub <8 x float> %1123, %1222
  %1226 = fmul <8 x float> %1208, %1225
  %1227 = select <8 x i1> %1106, <8 x float> %1224, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1107, <8 x float> %1226, <8 x float> zeroinitializer
  %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1425 = load <8 x float>, ptr %.sroa.05248, align 32, !tbaa !18, !noalias !151
  %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.45249, align 32, !tbaa !18, !noalias !151
  %.sroa.05244.0..sroa.05244.0..sroa.07.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05244, align 32, !tbaa !18, !noalias !154
  %.sroa.45245.0..sroa.45245.32..sroa.07.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45245, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45249)
  %.promoted.i1493 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1267

.preheader.i1496:                                 ; preds = %1267
  %1229 = fmul <8 x float> %1122, %1122
  %1230 = fmul <8 x float> %1123, %1123
  %1231 = fcmp olt <8 x float> %1108, %83
  %1232 = fcmp olt <8 x float> %1109, %83
  %1233 = fmul <8 x float> %1229, %1229
  %1234 = fmul <8 x float> %1229, %1233
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fmul <8 x float> %1230, %1235
  %1237 = fmul <8 x float> %1234, %1234
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = fsub <8 x float> %1124, %45
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> zeroinitializer)
  %1241 = fsub <8 x float> %1125, %45
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1241, <8 x float> zeroinitializer)
  %1243 = fmul <8 x float> %1240, %1240
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1240, <8 x float> %59)
  %1246 = fmul <8 x float> %1240, %1243
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1246, <8 x float> %65)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1247)
  %1249 = fmul <8 x float> %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1425, %1248
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1242, <8 x float> %59)
  %1251 = fmul <8 x float> %1242, %1244
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1251, <8 x float> %65)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1252)
  %1254 = fmul <8 x float> %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1431, %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1240, <8 x float> %67)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1246, <8 x float> %73)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1256)
  %1258 = fmul <8 x float> %.sroa.05244.0..sroa.05244.0..sroa.07.0.copyload.i1437, %1257
  %1259 = fsub <8 x float> %1258, %1249
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1242, <8 x float> %67)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1251, <8 x float> %73)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1261)
  %1263 = fmul <8 x float> %.sroa.45245.0..sroa.45245.32..sroa.07.0.copyload.i1444, %1262
  %1264 = fsub <8 x float> %1263, %1254
  %1265 = select <8 x i1> %1231, <8 x float> %1259, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1232, <8 x float> %1264, <8 x float> zeroinitializer
  store <8 x float> %1270, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1497 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1271

1267:                                             ; preds = %1267, %1205
  %1268 = phi i1 [ true, %1205 ], [ false, %1267 ]
  %indvars.iv.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1227, %1205 ], [ %1228, %1267 ]
  %1269 = phi <8 x float> [ %.promoted.i1493, %1205 ], [ %1270, %1267 ]
  %1270 = fadd <8 x float> %indvars.iv.i1494.sroa.phi.sroa.speculated, %1269
  br i1 %1268, label %1267, label %.preheader.i1496, !llvm.loop !141

1271:                                             ; preds = %1271, %.preheader.i1496
  %1272 = phi i1 [ true, %.preheader.i1496 ], [ false, %1271 ]
  %indvars.iv20.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1265, %.preheader.i1496 ], [ %1266, %1271 ]
  %.sroa.01.0.copyload1617.i1499 = phi <8 x float> [ %.promoted15.i1497, %.preheader.i1496 ], [ %1273, %1271 ]
  %1273 = fadd <8 x float> %indvars.iv20.i1498.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1499
  br i1 %1272, label %1271, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501: ; preds = %1271
  %1274 = fneg <8 x float> %1213
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1124, <8 x float> %1122)
  %1276 = fneg <8 x float> %1214
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1125, <8 x float> %1123)
  %1278 = fmul <8 x float> %1207, %1275
  %1279 = fmul <8 x float> %1208, %1277
  %1280 = fmul <8 x float> %1124, %1243
  %1281 = fmul <8 x float> %1125, %1244
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1240, <8 x float> %48)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1280, <8 x float> %1234)
  %1284 = fmul <8 x float> %.sroa.05248.0..sroa.05248.0..sroa.06.0.copyload.i1425, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1242, <8 x float> %48)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1281, <8 x float> %1236)
  %1287 = fmul <8 x float> %.sroa.45249.0..sroa.45249.32..sroa.06.0.copyload.i1431, %1286
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1240, <8 x float> %54)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1280, <8 x float> %1237)
  %1290 = fmul <8 x float> %1289, %.sroa.05244.0..sroa.05244.0..sroa.07.0.copyload.i1437
  %1291 = fsub <8 x float> %1290, %1284
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1242, <8 x float> %54)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1281, <8 x float> %1238)
  %1294 = fmul <8 x float> %1293, %.sroa.45245.0..sroa.45245.32..sroa.07.0.copyload.i1444
  %1295 = fsub <8 x float> %1294, %1287
  %1296 = select <8 x i1> %1231, <8 x float> %1291, <8 x float> zeroinitializer
  %1297 = select <8 x i1> %1232, <8 x float> %1295, <8 x float> zeroinitializer
  store <8 x float> %1273, ptr %101, align 32, !tbaa !18
  %1298 = fadd <8 x float> %1278, %1296
  %1299 = fmul <8 x float> %1229, %1298
  %1300 = fadd <8 x float> %1279, %1297
  %1301 = fmul <8 x float> %1230, %1300
  %1302 = fmul <8 x float> %1090, %1299
  %1303 = fmul <8 x float> %1091, %1301
  %1304 = fmul <8 x float> %1092, %1299
  %1305 = fmul <8 x float> %1093, %1301
  %1306 = fmul <8 x float> %1094, %1299
  %1307 = fmul <8 x float> %1095, %1301
  %1308 = fadd <8 x float> %.sroa.04026.44812, %1302
  %1309 = fadd <8 x float> %.sroa.164033.44813, %1303
  %1310 = fadd <8 x float> %.sroa.04008.44810, %1304
  %1311 = fadd <8 x float> %.sroa.164015.44811, %1305
  %1312 = fadd <8 x float> %.sroa.03991.44808, %1306
  %1313 = fadd <8 x float> %.sroa.16.44809, %1307
  %1314 = getelementptr inbounds float, ptr %8, i64 %1083
  %1315 = fadd <8 x float> %1302, %1303
  %1316 = fadd <8 x float> %1304, %1305
  %1317 = fadd <8 x float> %1306, %1307
  %1318 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1314, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1314, align 16, !tbaa !18
  %1323 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1324 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16, !tbaa !18
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  %1330 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !18
  %indvars.iv.next4948 = add nsw i64 %indvars.iv4947, 1
  %exitcond4951.not = icmp eq i64 %indvars.iv.next4948, %wide.trip.count4950
  br i1 %exitcond4951.not, label %.loopexit, label %.lr.ph4815, !llvm.loop !157

1335:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1335
  %1336 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1335 ]
  %indvars.iv4944.sroa.phi = phi ptr [ %.sroa.05244, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45245, %1335 ]
  %indvars.iv4944.sroa.phi5246 = phi ptr [ %.sroa.05248, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45249, %1335 ]
  %indvars.iv4944 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1335 ]
  %1337 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4944
  %1338 = load ptr, ptr %1337, align 8, !tbaa !110
  %1339 = or disjoint i64 %indvars.iv4944, 1
  %1340 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !110
  %1342 = getelementptr inbounds float, ptr %1338, i64 %1192
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1338, i64 %1196
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1200
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1338, i64 %1204
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1192
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1196
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1200
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1204
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv4944.sroa.phi5246, align 32, !tbaa !18
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv4944.sroa.phi, align 32, !tbaa !18
  br i1 %1336, label %1335, label %1205, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4909 = phi i64 [ %755, %.lr.ph.preheader ], [ %indvars.iv.next4910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54738 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.54737 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1366 = load ptr, ptr %89, align 8, !tbaa !59
  %1367 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1366, i64 %indvars.iv4909, i32 1
  %1368 = load i32, ptr %1367, align 4, !tbaa !109
  %.not = icmp eq i32 %1368, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1369 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4909
  %1370 = load i32, ptr %1369, align 4, !tbaa !71
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1372 = load i32, ptr %1371, align 4, !tbaa !112
  %1373 = insertelement <8 x i32> poison, i32 %1372, i64 0
  %1374 = shufflevector <8 x i32> %1373, <8 x i32> poison, <8 x i32> zeroinitializer
  %1375 = and <8 x i32> %.sroa.05261.0.copyload, %1374
  %1376 = icmp ne <8 x i32> %1375, zeroinitializer
  %1377 = and <8 x i32> %.sroa.6.0.copyload, %1374
  %1378 = icmp ne <8 x i32> %1377, zeroinitializer
  %1379 = shl nsw i32 %1370, 2
  %1380 = mul nsw i32 %1370, 12
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr float, ptr %87, i64 %1381
  %.val624 = load <4 x float>, ptr %1382, align 1, !tbaa !18
  %1383 = getelementptr i8, ptr %1382, i64 16
  %.val623 = load <4 x float>, ptr %1383, align 1, !tbaa !18
  %1384 = getelementptr i8, ptr %1382, i64 32
  %.val622 = load <4 x float>, ptr %1384, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  %1385 = sext i32 %1379 to i64
  %1386 = getelementptr inbounds i32, ptr %14, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !109
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !109
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1395 = load i32, ptr %1394, align 4, !tbaa !109
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 12
  %1399 = load i32, ptr %1398, align 4, !tbaa !109
  %1400 = shl nsw i32 %1399, 1
  %1401 = sext i32 %1400 to i64
  br label %1536

1402:                                             ; preds = %1536
  %1403 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = fsub <8 x float> %160, %1403
  %1407 = fsub <8 x float> %166, %1403
  %1408 = fsub <8 x float> %173, %1404
  %1409 = fsub <8 x float> %179, %1404
  %1410 = fsub <8 x float> %186, %1405
  %1411 = fsub <8 x float> %192, %1405
  %1412 = fmul <8 x float> %1406, %1406
  %1413 = fmul <8 x float> %1408, %1408
  %1414 = fadd <8 x float> %1412, %1413
  %1415 = fmul <8 x float> %1410, %1410
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1407, %1407
  %1418 = fmul <8 x float> %1409, %1409
  %1419 = fadd <8 x float> %1417, %1418
  %1420 = fmul <8 x float> %1411, %1411
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fcmp olt <8 x float> %1416, %78
  %1423 = fcmp olt <8 x float> %1421, %78
  %narrow = select <8 x i1> %1422, <8 x i1> %1376, <8 x i1> zeroinitializer
  %narrow5328 = select <8 x i1> %1423, <8 x i1> %1378, <8 x i1> zeroinitializer
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1416, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1424)
  %1427 = fmul <8 x float> %1424, %1426
  %1428 = fmul <8 x float> %1426, splat (float -5.000000e-01)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1426, <8 x float> splat (float -3.000000e+00))
  %1430 = fmul <8 x float> %1428, %1429
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1425)
  %1432 = fmul <8 x float> %1425, %1431
  %1433 = fmul <8 x float> %1431, splat (float -5.000000e-01)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1431, <8 x float> splat (float -3.000000e+00))
  %1435 = fmul <8 x float> %1433, %1434
  %1436 = select <8 x i1> %narrow, <8 x float> %1430, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %narrow5328, <8 x float> %1435, <8 x float> zeroinitializer
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = fmul <8 x float> %1437, %1437
  %1440 = fcmp olt <8 x float> %1424, %83
  %1441 = fcmp olt <8 x float> %1425, %83
  %1442 = fmul <8 x float> %1438, %1438
  %1443 = fmul <8 x float> %1438, %1442
  %1444 = fmul <8 x float> %1439, %1439
  %1445 = fmul <8 x float> %1439, %1444
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = fmul <8 x float> %1424, %1436
  %1449 = fmul <8 x float> %1425, %1437
  %1450 = fsub <8 x float> %1448, %45
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1450, <8 x float> zeroinitializer)
  %1452 = fsub <8 x float> %1449, %45
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1452, <8 x float> zeroinitializer)
  %1454 = fmul <8 x float> %1451, %1451
  %1455 = fmul <8 x float> %1453, %1453
  %.sroa.05239.0..sroa.05239.0..sroa.06.0.copyload.i1592 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !159
  %.sroa.45240.0..sroa.45240.32..sroa.06.0.copyload.i1598 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !159
  %.sroa.05235.0..sroa.05235.0..sroa.07.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !162
  %.sroa.45236.0..sroa.45236.32..sroa.07.0.copyload.i1611 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !162
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1451, <8 x float> %59)
  %1457 = fmul <8 x float> %1451, %1454
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1457, <8 x float> %65)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1458)
  %1460 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.06.0.copyload.i1592, %1459
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1453, <8 x float> %59)
  %1462 = fmul <8 x float> %1453, %1455
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1462, <8 x float> %65)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1463)
  %1465 = fmul <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.06.0.copyload.i1598, %1464
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1451, <8 x float> %67)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1457, <8 x float> %73)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  %1469 = fmul <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.07.0.copyload.i1604, %1468
  %1470 = fsub <8 x float> %1469, %1460
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1453, <8 x float> %67)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1462, <8 x float> %73)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1472)
  %1474 = fmul <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.07.0.copyload.i1611, %1473
  %1475 = fsub <8 x float> %1474, %1465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  %1476 = select <8 x i1> %1440, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1477 = select <8 x i1> %1476, <8 x float> %1470, <8 x float> zeroinitializer
  %1478 = select <8 x i1> %1441, <8 x i1> %1378, <8 x i1> zeroinitializer
  %1479 = select <8 x i1> %1478, <8 x float> %1475, <8 x float> zeroinitializer
  %.promoted.i1664 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1480

1480:                                             ; preds = %1480, %1402
  %1481 = phi i1 [ true, %1402 ], [ false, %1480 ]
  %indvars.iv.i1665.sroa.phi.sroa.speculated = phi <8 x float> [ %1477, %1402 ], [ %1479, %1480 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1664, %1402 ], [ %1482, %1480 ]
  %1482 = fadd <8 x float> %indvars.iv.i1665.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1481, label %1480, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1480
  %1483 = fmul <8 x float> %1448, %1454
  %1484 = fmul <8 x float> %1449, %1455
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1451, <8 x float> %48)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1483, <8 x float> %1443)
  %1487 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.06.0.copyload.i1592, %1486
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1453, <8 x float> %48)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1484, <8 x float> %1445)
  %1490 = fmul <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.06.0.copyload.i1598, %1489
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1451, <8 x float> %54)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1483, <8 x float> %1446)
  %1493 = fmul <8 x float> %1492, %.sroa.05235.0..sroa.05235.0..sroa.07.0.copyload.i1604
  %1494 = fsub <8 x float> %1493, %1487
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1453, <8 x float> %54)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1484, <8 x float> %1447)
  %1497 = fmul <8 x float> %1496, %.sroa.45236.0..sroa.45236.32..sroa.07.0.copyload.i1611
  %1498 = fsub <8 x float> %1497, %1490
  %1499 = select <8 x i1> %1440, <8 x float> %1494, <8 x float> zeroinitializer
  %1500 = select <8 x i1> %1441, <8 x float> %1498, <8 x float> zeroinitializer
  store <8 x float> %1482, ptr %101, align 32, !tbaa !18
  %1501 = fmul <8 x float> %1438, %1499
  %1502 = fmul <8 x float> %1439, %1500
  %1503 = fmul <8 x float> %1406, %1501
  %1504 = fmul <8 x float> %1407, %1502
  %1505 = fmul <8 x float> %1408, %1501
  %1506 = fmul <8 x float> %1409, %1502
  %1507 = fmul <8 x float> %1410, %1501
  %1508 = fmul <8 x float> %1411, %1502
  %1509 = fadd <8 x float> %.sroa.04026.54741, %1503
  %1510 = fadd <8 x float> %.sroa.164033.54742, %1504
  %1511 = fadd <8 x float> %.sroa.04008.54739, %1505
  %1512 = fadd <8 x float> %.sroa.164015.54740, %1506
  %1513 = fadd <8 x float> %.sroa.03991.54737, %1507
  %1514 = fadd <8 x float> %.sroa.16.54738, %1508
  %1515 = getelementptr inbounds float, ptr %8, i64 %1381
  %1516 = fadd <8 x float> %1503, %1504
  %1517 = fadd <8 x float> %1505, %1506
  %1518 = fadd <8 x float> %1507, %1508
  %1519 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1521 = fadd <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %1515, align 16, !tbaa !18
  %1523 = fsub <4 x float> %1522, %1521
  store <4 x float> %1523, ptr %1515, align 16, !tbaa !18
  %1524 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1525 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1527 = fadd <4 x float> %1525, %1526
  %1528 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1529 = fsub <4 x float> %1528, %1527
  store <4 x float> %1529, ptr %1524, align 16, !tbaa !18
  %1530 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  %1531 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1533 = fadd <4 x float> %1531, %1532
  %1534 = load <4 x float>, ptr %1530, align 16, !tbaa !18
  %1535 = fsub <4 x float> %1534, %1533
  store <4 x float> %1535, ptr %1530, align 16, !tbaa !18
  %indvars.iv.next4910 = add nsw i64 %indvars.iv4909, 1
  %exitcond4912.not = icmp eq i64 %indvars.iv.next4910, %wide.trip.count
  br i1 %exitcond4912.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1536:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1536
  %1537 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1536 ]
  %indvars.iv4906.sroa.phi = phi ptr [ %.sroa.05235, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45236, %1536 ]
  %indvars.iv4906.sroa.phi5237 = phi ptr [ %.sroa.05239, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45240, %1536 ]
  %indvars.iv4906 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1536 ]
  %1538 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4906
  %1539 = load ptr, ptr %1538, align 8, !tbaa !110
  %1540 = or disjoint i64 %indvars.iv4906, 1
  %1541 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1540
  %1542 = load ptr, ptr %1541, align 8, !tbaa !110
  %1543 = getelementptr inbounds float, ptr %1539, i64 %1389
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1539, i64 %1393
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1539, i64 %1397
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1539, i64 %1401
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1542, i64 %1389
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1542, i64 %1393
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds float, ptr %1542, i64 %1397
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = getelementptr inbounds float, ptr %1542, i64 %1401
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <2 x float> %1548, <2 x float> %1556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1562 = shufflevector <2 x float> %1550, <2 x float> %1558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1563 = shufflevector <8 x float> %1559, <8 x float> %1561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1564 = shufflevector <8 x float> %1560, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1565 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1565, ptr %indvars.iv4906.sroa.phi5237, align 32, !tbaa !18
  %1566 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1566, ptr %indvars.iv4906.sroa.phi, align 32, !tbaa !18
  br i1 %1537, label %1536, label %1402, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1567 = trunc nsw i64 %indvars.iv4909 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4728
  %.sroa.03991.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.03991.54737, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.16.54738, %.critedge5.loopexit ]
  %.sroa.04008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04008.54739, %.critedge5.loopexit ]
  %.sroa.164015.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164015.54740, %.critedge5.loopexit ]
  %.sroa.04026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04026.54741, %.critedge5.loopexit ]
  %.sroa.164033.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164033.54742, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4728 ], [ %1567, %.critedge5.loopexit ]
  %1568 = icmp slt i32 %.4.lcssa, %112
  br i1 %1568, label %.lr.ph4767.preheader, label %.loopexit

.lr.ph4767.preheader:                             ; preds = %.critedge5
  %1569 = sext i32 %.4.lcssa to i64
  %wide.trip.count4919 = sext i32 %112 to i64
  br label %.lr.ph4767

.lr.ph4767:                                       ; preds = %.lr.ph4767.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823
  %indvars.iv4916 = phi i64 [ %1569, %.lr.ph4767.preheader ], [ %indvars.iv.next4917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164033.64765 = phi <8 x float> [ %.sroa.164033.5.lcssa, %.lr.ph4767.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04026.64764 = phi <8 x float> [ %.sroa.04026.5.lcssa, %.lr.ph4767.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164015.64763 = phi <8 x float> [ %.sroa.164015.5.lcssa, %.lr.ph4767.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04008.64762 = phi <8 x float> [ %.sroa.04008.5.lcssa, %.lr.ph4767.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.16.64761 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4767.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.03991.64760 = phi <8 x float> [ %.sroa.03991.5.lcssa, %.lr.ph4767.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %1570 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4916
  %1571 = load i32, ptr %1570, align 4, !tbaa !71
  %1572 = shl nsw i32 %1571, 2
  %1573 = mul nsw i32 %1571, 12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr float, ptr %87, i64 %1574
  %.val621 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1575, i64 16
  %.val620 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1575, i64 32
  %.val619 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds i32, ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !109
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !109
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !109
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !109
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1727

1595:                                             ; preds = %1727
  %1596 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1599 = fsub <8 x float> %160, %1596
  %1600 = fsub <8 x float> %166, %1596
  %1601 = fsub <8 x float> %173, %1597
  %1602 = fsub <8 x float> %179, %1597
  %1603 = fsub <8 x float> %186, %1598
  %1604 = fsub <8 x float> %192, %1598
  %1605 = fmul <8 x float> %1599, %1599
  %1606 = fmul <8 x float> %1601, %1601
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fmul <8 x float> %1603, %1603
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fmul <8 x float> %1600, %1600
  %1611 = fmul <8 x float> %1602, %1602
  %1612 = fadd <8 x float> %1610, %1611
  %1613 = fmul <8 x float> %1604, %1604
  %1614 = fadd <8 x float> %1612, %1613
  %1615 = fcmp olt <8 x float> %1609, %78
  %1616 = fcmp olt <8 x float> %1614, %78
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1617)
  %1620 = fmul <8 x float> %1617, %1619
  %1621 = fmul <8 x float> %1619, splat (float -5.000000e-01)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float -3.000000e+00))
  %1623 = fmul <8 x float> %1621, %1622
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1618)
  %1625 = fmul <8 x float> %1618, %1624
  %1626 = fmul <8 x float> %1624, splat (float -5.000000e-01)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1624, <8 x float> splat (float -3.000000e+00))
  %1628 = fmul <8 x float> %1626, %1627
  %1629 = select <8 x i1> %1615, <8 x float> %1623, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1616, <8 x float> %1628, <8 x float> zeroinitializer
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fcmp olt <8 x float> %1617, %83
  %1634 = fcmp olt <8 x float> %1618, %83
  %1635 = fmul <8 x float> %1631, %1631
  %1636 = fmul <8 x float> %1631, %1635
  %1637 = fmul <8 x float> %1632, %1632
  %1638 = fmul <8 x float> %1632, %1637
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1617, %1629
  %1642 = fmul <8 x float> %1618, %1630
  %1643 = fsub <8 x float> %1641, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fsub <8 x float> %1642, %45
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1645, <8 x float> zeroinitializer)
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1646, %1646
  %.sroa.05232.0..sroa.05232.0..sroa.06.0.copyload.i1751 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !168
  %.sroa.45233.0..sroa.45233.32..sroa.06.0.copyload.i1757 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !168
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1644, <8 x float> %59)
  %1650 = fmul <8 x float> %1644, %1647
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1650, <8 x float> %65)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.06.0.copyload.i1751, %1652
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1646, <8 x float> %59)
  %1655 = fmul <8 x float> %1646, %1648
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1655, <8 x float> %65)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1656)
  %1658 = fmul <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.06.0.copyload.i1757, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1644, <8 x float> %67)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1650, <8 x float> %73)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1660)
  %1662 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763, %1661
  %1663 = fsub <8 x float> %1662, %1653
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1646, <8 x float> %67)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1655, <8 x float> %73)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1665)
  %1667 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770, %1666
  %1668 = fsub <8 x float> %1667, %1658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45233)
  %1669 = select <8 x i1> %1633, <8 x float> %1663, <8 x float> zeroinitializer
  %1670 = select <8 x i1> %1634, <8 x float> %1668, <8 x float> zeroinitializer
  %.promoted.i1819 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1671

1671:                                             ; preds = %1671, %1595
  %1672 = phi i1 [ true, %1595 ], [ false, %1671 ]
  %indvars.iv.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1669, %1595 ], [ %1670, %1671 ]
  %.sroa.01.0.copyload1415.i1821 = phi <8 x float> [ %.promoted.i1819, %1595 ], [ %1673, %1671 ]
  %1673 = fadd <8 x float> %indvars.iv.i1820.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1821
  br i1 %1672, label %1671, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823: ; preds = %1671
  %1674 = fmul <8 x float> %1641, %1647
  %1675 = fmul <8 x float> %1642, %1648
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1644, <8 x float> %48)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1674, <8 x float> %1636)
  %1678 = fmul <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.06.0.copyload.i1751, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1646, <8 x float> %48)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1675, <8 x float> %1638)
  %1681 = fmul <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.06.0.copyload.i1757, %1680
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1644, <8 x float> %54)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1674, <8 x float> %1639)
  %1684 = fmul <8 x float> %1683, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763
  %1685 = fsub <8 x float> %1684, %1678
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1646, <8 x float> %54)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1675, <8 x float> %1640)
  %1688 = fmul <8 x float> %1687, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770
  %1689 = fsub <8 x float> %1688, %1681
  %1690 = select <8 x i1> %1633, <8 x float> %1685, <8 x float> zeroinitializer
  %1691 = select <8 x i1> %1634, <8 x float> %1689, <8 x float> zeroinitializer
  store <8 x float> %1673, ptr %101, align 32, !tbaa !18
  %1692 = fmul <8 x float> %1631, %1690
  %1693 = fmul <8 x float> %1632, %1691
  %1694 = fmul <8 x float> %1599, %1692
  %1695 = fmul <8 x float> %1600, %1693
  %1696 = fmul <8 x float> %1601, %1692
  %1697 = fmul <8 x float> %1602, %1693
  %1698 = fmul <8 x float> %1603, %1692
  %1699 = fmul <8 x float> %1604, %1693
  %1700 = fadd <8 x float> %.sroa.04026.64764, %1694
  %1701 = fadd <8 x float> %.sroa.164033.64765, %1695
  %1702 = fadd <8 x float> %.sroa.04008.64762, %1696
  %1703 = fadd <8 x float> %.sroa.164015.64763, %1697
  %1704 = fadd <8 x float> %.sroa.03991.64760, %1698
  %1705 = fadd <8 x float> %.sroa.16.64761, %1699
  %1706 = getelementptr inbounds float, ptr %8, i64 %1574
  %1707 = fadd <8 x float> %1694, %1695
  %1708 = fadd <8 x float> %1696, %1697
  %1709 = fadd <8 x float> %1698, %1699
  %1710 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1706, align 16, !tbaa !18
  %1715 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1716 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16, !tbaa !18
  %1721 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1722 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16, !tbaa !18
  %indvars.iv.next4917 = add nsw i64 %indvars.iv4916, 1
  %exitcond4920.not = icmp eq i64 %indvars.iv.next4917, %wide.trip.count4919
  br i1 %exitcond4920.not, label %.loopexit, label %.lr.ph4767, !llvm.loop !174

1727:                                             ; preds = %.lr.ph4767, %1727
  %1728 = phi i1 [ true, %.lr.ph4767 ], [ false, %1727 ]
  %indvars.iv4913.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4767 ], [ %.sroa.4, %1727 ]
  %indvars.iv4913.sroa.phi5230 = phi ptr [ %.sroa.05232, %.lr.ph4767 ], [ %.sroa.45233, %1727 ]
  %indvars.iv4913 = phi i64 [ 0, %.lr.ph4767 ], [ 2, %1727 ]
  %1729 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4913
  %1730 = load ptr, ptr %1729, align 8, !tbaa !110
  %1731 = or disjoint i64 %indvars.iv4913, 1
  %1732 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !110
  %1734 = getelementptr inbounds float, ptr %1730, i64 %1582
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1730, i64 %1586
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1730, i64 %1590
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1730, i64 %1594
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1733, i64 %1582
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1733, i64 %1586
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1733, i64 %1590
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1733, i64 %1594
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = shufflevector <2 x float> %1735, <2 x float> %1743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1737, <2 x float> %1745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <8 x float> %1750, <8 x float> %1752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1755 = shufflevector <8 x float> %1751, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1756 = shufflevector <8 x float> %1754, <8 x float> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1756, ptr %indvars.iv4913.sroa.phi5230, align 32, !tbaa !18
  %1757 = shufflevector <8 x float> %1754, <8 x float> %1755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1757, ptr %indvars.iv4913.sroa.phi, align 32, !tbaa !18
  br i1 %1728, label %1727, label %1595, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, %.critedge5, %.critedge3, %.critedge
  %.sroa.03991.2 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge ], [ %.sroa.03991.3.lcssa, %.critedge3 ], [ %.sroa.03991.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.2 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge ], [ %.sroa.04008.3.lcssa, %.critedge3 ], [ %.sroa.04008.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.2 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge ], [ %.sroa.164015.3.lcssa, %.critedge3 ], [ %.sroa.164015.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.2 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge ], [ %.sroa.04026.3.lcssa, %.critedge3 ], [ %.sroa.04026.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.2 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge ], [ %.sroa.164033.3.lcssa, %.critedge3 ], [ %.sroa.164033.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1758 = getelementptr inbounds float, ptr %8, i64 %154
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04026.2, <8 x float> %.sroa.164033.2)
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1761, <4 x float> %1760)
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1764 = load <4 x float>, ptr %1758, align 16, !tbaa !18
  %1765 = fadd <4 x float> %1763, %1764
  store <4 x float> %1765, ptr %1758, align 16, !tbaa !18
  %1766 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1763, %1766
  %shift = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1767, %shift
  %1769 = extractelement <4 x float> %1768, i64 0
  %1770 = getelementptr inbounds float, ptr %8, i64 %167
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04008.2, <8 x float> %.sroa.164015.2)
  %1772 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1773 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1774 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1773, <4 x float> %1772)
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1776 = load <4 x float>, ptr %1770, align 16, !tbaa !18
  %1777 = fadd <4 x float> %1775, %1776
  store <4 x float> %1777, ptr %1770, align 16, !tbaa !18
  %1778 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1779 = fadd <4 x float> %1775, %1778
  %shift5156 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1779, %shift5156
  %1781 = extractelement <4 x float> %1780, i64 0
  %1782 = getelementptr inbounds float, ptr %8, i64 %180
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03991.2, <8 x float> %.sroa.16.2)
  %1784 = shufflevector <8 x float> %1783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1785 = shufflevector <8 x float> %1783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1786 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1785, <4 x float> %1784)
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1788 = load <4 x float>, ptr %1782, align 16, !tbaa !18
  %1789 = fadd <4 x float> %1787, %1788
  store <4 x float> %1789, ptr %1782, align 16, !tbaa !18
  %1790 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1791 = fadd <4 x float> %1787, %1790
  %shift5157 = shufflevector <4 x float> %1791, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1791, %shift5157
  %1793 = extractelement <4 x float> %1792, i64 0
  %1794 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1795 = load float, ptr %1794, align 4, !tbaa !31
  %1796 = fadd float %1769, %1795
  store float %1796, ptr %1794, align 4, !tbaa !31
  %1797 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1798 = load float, ptr %1797, align 4, !tbaa !31
  %1799 = fadd float %1781, %1798
  store float %1799, ptr %1797, align 4, !tbaa !31
  %1800 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1801 = load float, ptr %1800, align 4, !tbaa !31
  %1802 = fadd float %1793, %1801
  store float %1802, ptr %1800, align 4, !tbaa !31
  br i1 %136, label %1803, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1803:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1853 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1804 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = fadd <4 x float> %1804, %1805
  %1807 = shufflevector <4 x float> %1806, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1808 = fadd <4 x float> %1806, %1807
  %shift5158 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1809 = fadd <4 x float> %1808, %shift5158
  %1810 = extractelement <4 x float> %1809, i64 0
  %1811 = load float, ptr %98, align 32, !tbaa !73
  %1812 = fadd float %1811, %1810
  store float %1812, ptr %98, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1803
  %.sroa.0.0.copyload.i1852 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %1813 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1815 = fadd <4 x float> %1813, %1814
  %1816 = shufflevector <4 x float> %1815, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1817 = fadd <4 x float> %1815, %1816
  %shift5159 = shufflevector <4 x float> %1817, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1818 = fadd <4 x float> %1817, %shift5159
  %1819 = extractelement <4 x float> %1818, i64 0
  %1820 = load float, ptr %103, align 4, !tbaa !176
  %1821 = fadd float %1820, %1819
  store float %1821, ptr %103, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04868, i64 16
  %.not4717 = icmp eq ptr %1822, %94
  br i1 %.not4717, label %._crit_edge, label %104
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
attributes #5 = { nounwind }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
