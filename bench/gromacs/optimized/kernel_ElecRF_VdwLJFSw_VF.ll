; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02999 = alloca <8 x float>, align 32
  %.sroa.43000 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04590 = alloca <8 x float>, align 32
  %.sroa.44591 = alloca <8 x float>, align 32
  %.sroa.04586 = alloca <8 x float>, align 32
  %.sroa.44587 = alloca <8 x float>, align 32
  %.sroa.04583 = alloca <8 x float>, align 32
  %.sroa.44584 = alloca <8 x float>, align 32
  %.sroa.04579 = alloca <8 x float>, align 32
  %.sroa.44580 = alloca <8 x float>, align 32
  %.sroa.04574 = alloca <8 x float>, align 32
  %.sroa.44575 = alloca <8 x float>, align 32
  %.sroa.04570 = alloca <8 x float>, align 32
  %.sroa.44571 = alloca <8 x float>, align 32
  %.sroa.04567 = alloca <8 x float>, align 32
  %.sroa.44568 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43000)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02999, %5 ], [ %.sroa.43000, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406943174601 = load <8 x i32>, ptr %.sroa.02999, align 32
  %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407043184602 = load <8 x i32>, ptr %.sroa.43000, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02999)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43000)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04596.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
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
  %47 = load <8 x float>, ptr %46, align 4
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
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not40714229 = icmp eq ptr %78, %80
  br i1 %.not40714229, label %._crit_edge, label %.lr.ph4233

.lr.ph4233:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep4087 = getelementptr i8, ptr %73, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01799.04232 = phi ptr [ %78, %.lr.ph4233 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73678.04231 = phi <8 x float> [ undef, %.lr.ph4233 ], [ %.sroa.73678.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03674.04230 = phi <8 x float> [ undef, %.lr.ph4233 ], [ %.sroa.03674.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04232, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04232, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04232, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %.sroa.01799.04232, align 4, !tbaa !62
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !63
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %100, 2
  %121 = mul nsw i32 %100, 12
  %122 = and i32 %93, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %93, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %123, label %125, label %.loopexit4080

125:                                              ; preds = %91
  %126 = load i32, ptr %96, align 4, !tbaa !60
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader4079, label %.loopexit4080

.preheader4079:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32, !tbaa !66
  %131 = sext i32 %120 to i64
  %invariant.gep4415 = getelementptr float, ptr %71, i64 %131
  br label %132

132:                                              ; preds = %.preheader4079, %132
  %indvars.iv = phi i64 [ 0, %.preheader4079 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4079 ], [ %138, %132 ]
  %gep4416 = getelementptr float, ptr %invariant.gep4415, i64 %indvars.iv
  %134 = load float, ptr %gep4416, align 4, !tbaa !63
  %135 = fmul float %134, %83
  %136 = fmul float %134, %135
  %137 = fmul float %33, %136
  %138 = fadd float %133, %137
  store float %138, ptr %84, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4080, label %132, !llvm.loop !69

.loopexit4080:                                    ; preds = %132, %125, %91
  %139 = add nsw i32 %121, 4
  %140 = add nsw i32 %121, 8
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds float, ptr %73, i64 %141
  %.val.i590 = load float, ptr %142, align 1, !tbaa !18, !noalias !70
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i = load float, ptr %143, align 1, !tbaa !18, !noalias !70
  %144 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %107, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i592 = load float, ptr %148, align 1, !tbaa !18, !noalias !70
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i593 = load float, ptr %149, align 1, !tbaa !18, !noalias !70
  %150 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %107, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %73, i64 %154
  %.val.i595 = load float, ptr %155, align 1, !tbaa !18, !noalias !73
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i596 = load float, ptr %156, align 1, !tbaa !18, !noalias !73
  %157 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %113, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i598 = load float, ptr %161, align 1, !tbaa !18, !noalias !73
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i599 = load float, ptr %162, align 1, !tbaa !18, !noalias !73
  %163 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %113, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %73, i64 %167
  %.val.i601 = load float, ptr %168, align 1, !tbaa !18, !noalias !76
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i602 = load float, ptr %169, align 1, !tbaa !18, !noalias !76
  %170 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %119, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i604 = load float, ptr %174, align 1, !tbaa !18, !noalias !76
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i605 = load float, ptr %175, align 1, !tbaa !18, !noalias !76
  %176 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %119, %178
  %180 = sext i32 %120 to i64
  br i1 %123, label %181, label %.loopexit4080._crit_edge

181:                                              ; preds = %.loopexit4080
  %182 = getelementptr inbounds float, ptr %71, i64 %180
  %.val.i607 = load float, ptr %182, align 1, !tbaa !18, !noalias !79
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1, !tbaa !18, !noalias !79
  %184 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %86, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i608 = load float, ptr %188, align 1, !tbaa !18, !noalias !79
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i609 = load float, ptr %189, align 1, !tbaa !18, !noalias !79
  %190 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %86, %192
  br label %.loopexit4080._crit_edge

.loopexit4080._crit_edge:                         ; preds = %.loopexit4080, %181
  %.sroa.03674.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.03674.04230, %.loopexit4080 ]
  %.sroa.73678.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.73678.04231, %.loopexit4080 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %194 = load i32, ptr %1, align 8, !tbaa !82
  %195 = shl i32 %194, 1
  %invariant.gep4417 = getelementptr i32, ptr %14, i64 %180
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %575

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph4195, label %.critedge

.lr.ph4195:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %89, align 8
  %200 = sext i32 %97 to i64
  %wide.trip.count4310 = sext i32 %99 to i64
  br label %207

201:                                              ; preds = %.loopexit4080._crit_edge, %201
  %indvars.iv4263 = phi i64 [ 0, %.loopexit4080._crit_edge ], [ %indvars.iv.next4264, %201 ]
  %gep4418 = getelementptr i32, ptr %invariant.gep4417, i64 %indvars.iv4263
  %202 = load i32, ptr %gep4418, align 4, !tbaa !105
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4263
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4264 = add nuw nsw i64 %indvars.iv4263, 1
  %exitcond4266.not = icmp eq i64 %indvars.iv.next4264, 4
  br i1 %exitcond4266.not, label %196, label %201, !llvm.loop !107

207:                                              ; preds = %.lr.ph4195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4307 = phi i64 [ %200, %.lr.ph4195 ], [ %indvars.iv.next4308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.04193 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.04192 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.04191 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.04190 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04189 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.04188 = phi <8 x float> [ zeroinitializer, %.lr.ph4195 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %75, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %208, i64 %indvars.iv4307, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %.not508 = icmp eq i32 %210, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %207
  %211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4307
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = insertelement <8 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = and <8 x i32> %.sroa.04596.0.copyload, %216
  %.not4607 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = and <8 x i32> %.sroa.6.0.copyload, %216
  %.not4606 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = shl nsw i32 %212, 2
  %220 = mul nsw i32 %212, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %73, i64 %221
  %.val589 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4185 = getelementptr float, ptr %invariant.gep, i64 %221
  %.val588 = load <4 x float>, ptr %gep4185, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4187 = getelementptr float, ptr %invariant.gep4087, i64 %221
  %.val587 = load <4 x float>, ptr %gep4187, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %147, %223
  %227 = fsub <8 x float> %153, %223
  %228 = fsub <8 x float> %160, %224
  %229 = fsub <8 x float> %166, %224
  %230 = fsub <8 x float> %173, %225
  %231 = fsub <8 x float> %179, %225
  %232 = fmul <8 x float> %226, %226
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %227, %227
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fcmp olt <8 x float> %236, %69
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %69
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %212, %102
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406943174601, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407043184602, <8 x i32> zeroinitializer
  %.sroa.03833.3 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %.sroa.83839.3 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %252 = fmul <8 x float> %249, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %257 = fmul <8 x float> %250, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = bitcast <8 x float> %255 to <8 x i32>
  %262 = bitcast <8 x float> %260 to <8 x i32>
  %263 = sext i32 %219 to i64
  %264 = getelementptr inbounds float, ptr %71, i64 %263
  %.val586 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fmul <8 x float> %.sroa.03674.1, %265
  %267 = fmul <8 x float> %.sroa.73678.1, %265
  %268 = and <8 x i32> %.sroa.03833.3, %261
  %269 = and <8 x i32> %.sroa.83839.3, %262
  %270 = select <8 x i1> %.not4607, <8 x i32> zeroinitializer, <8 x i32> %268
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = select <8 x i1> %.not4606, <8 x i32> zeroinitializer, <8 x i32> %269
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %88, <8 x float> %31)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %88, <8 x float> %31)
  %276 = fsub <8 x float> %271, %274
  %277 = fmul <8 x float> %266, %276
  %278 = fsub <8 x float> %273, %275
  %279 = fmul <8 x float> %267, %278
  %280 = bitcast <8 x float> %277 to <8 x i32>
  %281 = and <8 x i32> %.sroa.03833.3, %280
  %282 = bitcast <8 x float> %279 to <8 x i32>
  %283 = and <8 x i32> %.sroa.83839.3, %282
  %284 = getelementptr inbounds i32, ptr %14, i64 %263
  %285 = load i32, ptr %284, align 4, !tbaa !105
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %198, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !105
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %198, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !105
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %198, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !105
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %198, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %199, i64 %287
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %199, i64 %293
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %199, i64 %299
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %199, i64 %305
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %316

316:                                              ; preds = %316, %.critedge510
  %317 = phi i1 [ true, %.critedge510 ], [ false, %316 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %281, %.critedge510 ], [ %283, %316 ]
  %318 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %319, %316 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i716.sroa.phi.sroa.speculated.in to <8 x float>
  %319 = fadd <8 x float> %318, %indvars.iv.i716.sroa.phi.sroa.speculated
  br i1 %317, label %316, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %316
  %320 = bitcast <8 x i32> %268 to <8 x float>
  %321 = bitcast <8 x i32> %269 to <8 x float>
  %322 = fmul <8 x float> %320, %320
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %28, <8 x float> %271)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %28, <8 x float> %273)
  %326 = fmul <8 x float> %266, %324
  %327 = fmul <8 x float> %267, %325
  %328 = shufflevector <2 x float> %289, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %295, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %332, <8 x float> %333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %336 = fmul <8 x float> %322, %322
  %337 = fmul <8 x float> %322, %336
  %338 = select <8 x i1> %.not4607, <8 x float> zeroinitializer, <8 x float> %337
  %339 = fmul <8 x float> %338, %338
  %340 = fmul <8 x float> %249, %320
  %341 = fsub <8 x float> %340, %36
  %342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %341, <8 x float> zeroinitializer)
  %343 = fmul <8 x float> %342, %342
  %344 = fmul <8 x float> %340, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %342, <8 x float> %39)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> %338)
  %347 = fmul <8 x float> %334, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %342, <8 x float> %45)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %344, <8 x float> %339)
  %350 = fmul <8 x float> %335, %349
  %351 = fsub <8 x float> %350, %347
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %342, <8 x float> %50)
  %353 = fmul <8 x float> %342, %343
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %56)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %354)
  %356 = fmul <8 x float> %334, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %342, <8 x float> %58)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %353, <8 x float> %64)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %358)
  %360 = fmul <8 x float> %335, %359
  %361 = fsub <8 x float> %360, %356
  %362 = bitcast <8 x float> %361 to <8 x i32>
  %363 = select <8 x i1> %.not4607, <8 x i32> zeroinitializer, <8 x i32> %362
  %364 = and <8 x i32> %363, %.sroa.03833.3
  %365 = bitcast <8 x i32> %364 to <8 x float>
  store <8 x float> %319, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i718 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %366 = fadd <8 x float> %.sroa.01.0.copyload.i718, %365
  store <8 x float> %366, ptr %87, align 32, !tbaa !18
  %367 = fadd <8 x float> %326, %351
  %368 = fmul <8 x float> %322, %367
  %369 = fmul <8 x float> %323, %327
  %370 = fmul <8 x float> %226, %368
  %371 = fmul <8 x float> %227, %369
  %372 = fmul <8 x float> %228, %368
  %373 = fmul <8 x float> %229, %369
  %374 = fmul <8 x float> %230, %368
  %375 = fmul <8 x float> %231, %369
  %376 = fadd <8 x float> %.sroa.03455.04192, %370
  %377 = fadd <8 x float> %.sroa.163462.04193, %371
  %378 = fadd <8 x float> %.sroa.03437.04190, %372
  %379 = fadd <8 x float> %.sroa.163444.04191, %373
  %380 = fadd <8 x float> %.sroa.03420.04188, %374
  %381 = fadd <8 x float> %.sroa.16.04189, %375
  %382 = getelementptr inbounds float, ptr %8, i64 %221
  %383 = fadd <8 x float> %371, %370
  %384 = fadd <8 x float> %373, %372
  %385 = fadd <8 x float> %375, %374
  %386 = shufflevector <8 x float> %383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <8 x float> %383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %388 = fadd <4 x float> %386, %387
  %389 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %390 = fsub <4 x float> %389, %388
  store <4 x float> %390, ptr %382, align 16, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %392 = shufflevector <8 x float> %384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = shufflevector <8 x float> %384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %394 = fadd <4 x float> %392, %393
  %395 = load <4 x float>, ptr %391, align 16, !tbaa !18
  %396 = fsub <4 x float> %395, %394
  store <4 x float> %396, ptr %391, align 16, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %398 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %400 = fadd <4 x float> %398, %399
  %401 = load <4 x float>, ptr %397, align 16, !tbaa !18
  %402 = fsub <4 x float> %401, %400
  store <4 x float> %402, ptr %397, align 16, !tbaa !18
  %indvars.iv.next4308 = add nsw i64 %indvars.iv4307, 1
  %exitcond4311.not = icmp eq i64 %indvars.iv.next4308, %wide.trip.count4310
  br i1 %exitcond4311.not, label %.loopexit, label %207, !llvm.loop !110

.critedge.loopexit:                               ; preds = %207
  %403 = trunc nsw i64 %indvars.iv4307 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03420.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03420.04188, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04189, %.critedge.loopexit ]
  %.sroa.03437.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03437.04190, %.critedge.loopexit ]
  %.sroa.163444.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163444.04191, %.critedge.loopexit ]
  %.sroa.03455.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03455.04192, %.critedge.loopexit ]
  %.sroa.163462.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163462.04193, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %97, %.preheader ], [ %403, %.critedge.loopexit ]
  %404 = icmp slt i32 %.0498.lcssa, %99
  br i1 %404, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %405 = load ptr, ptr %6, align 8, !tbaa !106
  %406 = load ptr, ptr %89, align 8, !tbaa !106
  %407 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4315 = sext i32 %99 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859
  %indvars.iv4312 = phi i64 [ %407, %.critedge512.lr.ph ], [ %indvars.iv.next4313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.163462.14221 = phi <8 x float> [ %.sroa.163462.0.lcssa, %.critedge512.lr.ph ], [ %549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03455.14220 = phi <8 x float> [ %.sroa.03455.0.lcssa, %.critedge512.lr.ph ], [ %548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.163444.14219 = phi <8 x float> [ %.sroa.163444.0.lcssa, %.critedge512.lr.ph ], [ %551, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03437.14218 = phi <8 x float> [ %.sroa.03437.0.lcssa, %.critedge512.lr.ph ], [ %550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.16.14217 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03420.14216 = phi <8 x float> [ %.sroa.03420.0.lcssa, %.critedge512.lr.ph ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %408 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4312
  %409 = load i32, ptr %408, align 4, !tbaa !64
  %410 = shl nsw i32 %409, 2
  %411 = mul nsw i32 %409, 12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %73, i64 %412
  %.val585 = load <4 x float>, ptr %413, align 1, !tbaa !18
  %414 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4213 = getelementptr float, ptr %invariant.gep, i64 %412
  %.val584 = load <4 x float>, ptr %gep4213, align 1, !tbaa !18
  %415 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4215 = getelementptr float, ptr %invariant.gep4087, i64 %412
  %.val583 = load <4 x float>, ptr %gep4215, align 1, !tbaa !18
  %416 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = fsub <8 x float> %147, %414
  %418 = fsub <8 x float> %153, %414
  %419 = fsub <8 x float> %160, %415
  %420 = fsub <8 x float> %166, %415
  %421 = fsub <8 x float> %173, %416
  %422 = fsub <8 x float> %179, %416
  %423 = fmul <8 x float> %417, %417
  %424 = fmul <8 x float> %419, %419
  %425 = fadd <8 x float> %423, %424
  %426 = fmul <8 x float> %421, %421
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %418, %418
  %429 = fmul <8 x float> %420, %420
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %422, %422
  %432 = fadd <8 x float> %430, %431
  %433 = fcmp olt <8 x float> %427, %69
  %434 = fcmp olt <8 x float> %432, %69
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> splat (float 0x3E99A2B5C0000000))
  %436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %435)
  %438 = fmul <8 x float> %435, %437
  %439 = fmul <8 x float> %437, splat (float -5.000000e-01)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> splat (float -3.000000e+00))
  %441 = fmul <8 x float> %439, %440
  %442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %436)
  %443 = fmul <8 x float> %436, %442
  %444 = fmul <8 x float> %442, splat (float -5.000000e-01)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> splat (float -3.000000e+00))
  %446 = fmul <8 x float> %444, %445
  %447 = sext i32 %410 to i64
  %448 = getelementptr inbounds float, ptr %71, i64 %447
  %.val582 = load <4 x float>, ptr %448, align 1, !tbaa !18
  %449 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fmul <8 x float> %.sroa.03674.1, %449
  %451 = fmul <8 x float> %.sroa.73678.1, %449
  %452 = select <8 x i1> %433, <8 x float> %441, <8 x float> zeroinitializer
  %453 = select <8 x i1> %434, <8 x float> %446, <8 x float> zeroinitializer
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %88, <8 x float> %31)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %88, <8 x float> %31)
  %456 = fsub <8 x float> %452, %454
  %457 = fmul <8 x float> %450, %456
  %458 = fsub <8 x float> %453, %455
  %459 = fmul <8 x float> %451, %458
  %460 = select <8 x i1> %433, <8 x float> %457, <8 x float> zeroinitializer
  %461 = select <8 x i1> %434, <8 x float> %459, <8 x float> zeroinitializer
  %462 = getelementptr inbounds i32, ptr %14, i64 %447
  %463 = load i32, ptr %462, align 4, !tbaa !105
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %405, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !105
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %405, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !105
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %405, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !105
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %405, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds float, ptr %406, i64 %465
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds float, ptr %406, i64 %471
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds float, ptr %406, i64 %477
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds float, ptr %406, i64 %483
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %.promoted.i854 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %494

494:                                              ; preds = %494, %.critedge512
  %495 = phi i1 [ true, %.critedge512 ], [ false, %494 ]
  %indvars.iv.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %460, %.critedge512 ], [ %461, %494 ]
  %496 = phi <8 x float> [ %.promoted.i854, %.critedge512 ], [ %497, %494 ]
  %497 = fadd <8 x float> %indvars.iv.i855.sroa.phi.sroa.speculated, %496
  br i1 %495, label %494, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859: ; preds = %494
  %498 = fmul <8 x float> %452, %452
  %499 = fmul <8 x float> %453, %453
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %28, <8 x float> %452)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %28, <8 x float> %453)
  %502 = fmul <8 x float> %450, %500
  %503 = fmul <8 x float> %451, %501
  %504 = shufflevector <2 x float> %467, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %473, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %479, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %485, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <8 x float> %504, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %508, <8 x float> %509, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %512 = fmul <8 x float> %498, %498
  %513 = fmul <8 x float> %498, %512
  %514 = fmul <8 x float> %513, %513
  %515 = fmul <8 x float> %435, %452
  %516 = fsub <8 x float> %515, %36
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> zeroinitializer)
  %518 = fmul <8 x float> %517, %517
  %519 = fmul <8 x float> %515, %518
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %517, <8 x float> %39)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> %513)
  %522 = fmul <8 x float> %510, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %517, <8 x float> %45)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %519, <8 x float> %514)
  %525 = fmul <8 x float> %511, %524
  %526 = fsub <8 x float> %525, %522
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %517, <8 x float> %50)
  %528 = fmul <8 x float> %517, %518
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %528, <8 x float> %56)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %529)
  %531 = fmul <8 x float> %510, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %517, <8 x float> %58)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %528, <8 x float> %64)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %533)
  %535 = fmul <8 x float> %511, %534
  %536 = fsub <8 x float> %535, %531
  %537 = select <8 x i1> %433, <8 x float> %536, <8 x float> zeroinitializer
  store <8 x float> %497, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i857 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %538 = fadd <8 x float> %537, %.sroa.01.0.copyload.i857
  store <8 x float> %538, ptr %87, align 32, !tbaa !18
  %539 = fadd <8 x float> %502, %526
  %540 = fmul <8 x float> %498, %539
  %541 = fmul <8 x float> %499, %503
  %542 = fmul <8 x float> %417, %540
  %543 = fmul <8 x float> %418, %541
  %544 = fmul <8 x float> %419, %540
  %545 = fmul <8 x float> %420, %541
  %546 = fmul <8 x float> %421, %540
  %547 = fmul <8 x float> %422, %541
  %548 = fadd <8 x float> %.sroa.03455.14220, %542
  %549 = fadd <8 x float> %.sroa.163462.14221, %543
  %550 = fadd <8 x float> %.sroa.03437.14218, %544
  %551 = fadd <8 x float> %.sroa.163444.14219, %545
  %552 = fadd <8 x float> %.sroa.03420.14216, %546
  %553 = fadd <8 x float> %.sroa.16.14217, %547
  %554 = getelementptr inbounds float, ptr %8, i64 %412
  %555 = fadd <8 x float> %543, %542
  %556 = fadd <8 x float> %545, %544
  %557 = fadd <8 x float> %547, %546
  %558 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %554, align 16, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %564 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %556, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %563, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %570 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %indvars.iv.next4313 = add nsw i64 %indvars.iv4312, 1
  %exitcond4316.not = icmp eq i64 %indvars.iv.next4313, %wide.trip.count4315
  br i1 %exitcond4316.not, label %.loopexit, label %.critedge512, !llvm.loop !111

575:                                              ; preds = %196
  br i1 %123, label %.preheader4076, label %.preheader4078

.preheader4078:                                   ; preds = %575
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4078
  %576 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4076:                                   ; preds = %575
  br i1 %197, label %.lr.ph4145.preheader, label %.critedge3

.lr.ph4145.preheader:                             ; preds = %.preheader4076
  %577 = sext i32 %97 to i64
  %wide.trip.count4294 = sext i32 %99 to i64
  br label %.lr.ph4145

.lr.ph4145:                                       ; preds = %.lr.ph4145.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4291 = phi i64 [ %577, %.lr.ph4145.preheader ], [ %indvars.iv.next4292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.34143 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.34142 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.34141 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.34140 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34139 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.34138 = phi <8 x float> [ zeroinitializer, %.lr.ph4145.preheader ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %578 = load ptr, ptr %75, align 8, !tbaa !51
  %579 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %578, i64 %indvars.iv4291, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !105
  %.not507 = icmp eq i32 %580, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4145
  %581 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4291
  %582 = load i32, ptr %581, align 4, !tbaa !64
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !108
  %585 = insertelement <8 x i32> poison, i32 %584, i64 0
  %586 = shufflevector <8 x i32> %585, <8 x i32> poison, <8 x i32> zeroinitializer
  %587 = and <8 x i32> %.sroa.04596.0.copyload, %586
  %.not4604 = icmp eq <8 x i32> %587, zeroinitializer
  %588 = and <8 x i32> %.sroa.6.0.copyload, %586
  %.not4605 = icmp eq <8 x i32> %588, zeroinitializer
  %589 = shl nsw i32 %582, 2
  %590 = mul nsw i32 %582, 12
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %73, i64 %591
  %.val581 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %gep4135 = getelementptr float, ptr %invariant.gep, i64 %591
  %.val580 = load <4 x float>, ptr %gep4135, align 1, !tbaa !18
  %gep4137 = getelementptr float, ptr %invariant.gep4087, i64 %591
  %.val579 = load <4 x float>, ptr %gep4137, align 1, !tbaa !18
  %593 = sext i32 %589 to i64
  %594 = getelementptr inbounds float, ptr %71, i64 %593
  %.val578 = load <4 x float>, ptr %594, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44587)
  %595 = getelementptr inbounds i32, ptr %14, i64 %593
  %596 = load i32, ptr %595, align 4, !tbaa !105
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !105
  %601 = shl nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !105
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !105
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  br label %781

611:                                              ; preds = %781
  %612 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = fsub <8 x float> %147, %612
  %616 = fsub <8 x float> %153, %612
  %617 = fsub <8 x float> %160, %613
  %618 = fsub <8 x float> %166, %613
  %619 = fsub <8 x float> %173, %614
  %620 = fsub <8 x float> %179, %614
  %621 = fmul <8 x float> %615, %615
  %622 = fmul <8 x float> %617, %617
  %623 = fadd <8 x float> %621, %622
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %616, %616
  %627 = fmul <8 x float> %618, %618
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fcmp olt <8 x float> %625, %69
  %632 = sext <8 x i1> %631 to <8 x i32>
  %633 = fcmp olt <8 x float> %630, %69
  %634 = sext <8 x i1> %633 to <8 x i32>
  %635 = icmp eq i32 %582, %102
  %636 = select <8 x i1> %631, <8 x i32> %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406943174601, <8 x i32> zeroinitializer
  %637 = select <8 x i1> %633, <8 x i32> %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407043184602, <8 x i32> zeroinitializer
  %.sroa.03929.3 = select i1 %635, <8 x i32> %636, <8 x i32> %632
  %.sroa.83935.3 = select i1 %635, <8 x i32> %637, <8 x i32> %634
  %638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> splat (float 0x3E99A2B5C0000000))
  %639 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %638)
  %641 = fmul <8 x float> %638, %640
  %642 = fmul <8 x float> %640, splat (float -5.000000e-01)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %640, <8 x float> splat (float -3.000000e+00))
  %644 = fmul <8 x float> %642, %643
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %639)
  %646 = fmul <8 x float> %639, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = bitcast <8 x float> %644 to <8 x i32>
  %651 = bitcast <8 x float> %649 to <8 x i32>
  %652 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.03674.1, %652
  %654 = fmul <8 x float> %.sroa.73678.1, %652
  %655 = and <8 x i32> %.sroa.03929.3, %650
  %656 = and <8 x i32> %.sroa.83935.3, %651
  %657 = select <8 x i1> %.not4604, <8 x i32> zeroinitializer, <8 x i32> %655
  %658 = bitcast <8 x i32> %657 to <8 x float>
  %659 = select <8 x i1> %.not4605, <8 x i32> zeroinitializer, <8 x i32> %656
  %660 = bitcast <8 x i32> %659 to <8 x float>
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %88, <8 x float> %31)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %88, <8 x float> %31)
  %663 = fsub <8 x float> %658, %661
  %664 = fmul <8 x float> %653, %663
  %665 = fsub <8 x float> %660, %662
  %666 = fmul <8 x float> %654, %665
  %667 = bitcast <8 x float> %664 to <8 x i32>
  %668 = and <8 x i32> %.sroa.03929.3, %667
  %669 = bitcast <8 x float> %666 to <8 x i32>
  %670 = and <8 x i32> %.sroa.83935.3, %669
  %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i983 = load <8 x float>, ptr %.sroa.04590, align 32, !tbaa !18, !noalias !112
  %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i989 = load <8 x float>, ptr %.sroa.44591, align 32, !tbaa !18, !noalias !112
  %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i995 = load <8 x float>, ptr %.sroa.04586, align 32, !tbaa !18, !noalias !115
  %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1002 = load <8 x float>, ptr %.sroa.44587, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44591)
  %.promoted.i1051 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %717

.preheader.i:                                     ; preds = %717
  %671 = bitcast <8 x i32> %655 to <8 x float>
  %672 = bitcast <8 x i32> %656 to <8 x float>
  %673 = fmul <8 x float> %671, %671
  %674 = fmul <8 x float> %672, %672
  %675 = fmul <8 x float> %673, %673
  %676 = fmul <8 x float> %673, %675
  %677 = fmul <8 x float> %674, %674
  %678 = fmul <8 x float> %674, %677
  %679 = select <8 x i1> %.not4604, <8 x float> zeroinitializer, <8 x float> %676
  %680 = select <8 x i1> %.not4605, <8 x float> zeroinitializer, <8 x float> %678
  %681 = fmul <8 x float> %679, %679
  %682 = fmul <8 x float> %680, %680
  %683 = fmul <8 x float> %638, %671
  %684 = fmul <8 x float> %639, %672
  %685 = fsub <8 x float> %683, %36
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> zeroinitializer)
  %687 = fsub <8 x float> %684, %36
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> zeroinitializer)
  %689 = fmul <8 x float> %686, %686
  %690 = fmul <8 x float> %688, %688
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %686, <8 x float> %50)
  %692 = fmul <8 x float> %686, %689
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %692, <8 x float> %56)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %693)
  %695 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i983, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %688, <8 x float> %50)
  %697 = fmul <8 x float> %688, %690
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> %56)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %698)
  %700 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i989, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %686, <8 x float> %58)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %692, <8 x float> %64)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %702)
  %704 = fmul <8 x float> %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i995, %703
  %705 = fsub <8 x float> %704, %695
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %688, <8 x float> %58)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %697, <8 x float> %64)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %707)
  %709 = fmul <8 x float> %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1002, %708
  %710 = fsub <8 x float> %709, %700
  %711 = bitcast <8 x float> %705 to <8 x i32>
  %712 = bitcast <8 x float> %710 to <8 x i32>
  %713 = select <8 x i1> %.not4604, <8 x i32> zeroinitializer, <8 x i32> %711
  %714 = and <8 x i32> %713, %.sroa.03929.3
  %715 = select <8 x i1> %.not4605, <8 x i32> zeroinitializer, <8 x i32> %712
  %716 = and <8 x i32> %715, %.sroa.83935.3
  store <8 x float> %720, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %721

717:                                              ; preds = %717, %611
  %718 = phi i1 [ true, %611 ], [ false, %717 ]
  %indvars.iv.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %668, %611 ], [ %670, %717 ]
  %719 = phi <8 x float> [ %.promoted.i1051, %611 ], [ %720, %717 ]
  %indvars.iv.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %720 = fadd <8 x float> %719, %indvars.iv.i1052.sroa.phi.sroa.speculated
  br i1 %718, label %717, label %.preheader.i, !llvm.loop !118

721:                                              ; preds = %721, %.preheader.i
  %722 = phi i1 [ true, %.preheader.i ], [ false, %721 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %714, %.preheader.i ], [ %716, %721 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %723, %721 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %723 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %722, label %721, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %721
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %28, <8 x float> %658)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %28, <8 x float> %660)
  %726 = fmul <8 x float> %653, %724
  %727 = fmul <8 x float> %654, %725
  %728 = fmul <8 x float> %683, %689
  %729 = fmul <8 x float> %684, %690
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %686, <8 x float> %39)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> %679)
  %732 = fmul <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.06.0.copyload.i983, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %688, <8 x float> %39)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %729, <8 x float> %680)
  %735 = fmul <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.06.0.copyload.i989, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %686, <8 x float> %45)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %728, <8 x float> %681)
  %738 = fmul <8 x float> %737, %.sroa.04586.0..sroa.04586.0..sroa.07.0.copyload.i995
  %739 = fsub <8 x float> %738, %732
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %688, <8 x float> %45)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %729, <8 x float> %682)
  %742 = fmul <8 x float> %741, %.sroa.44587.0..sroa.44587.32..sroa.07.0.copyload.i1002
  %743 = fsub <8 x float> %742, %735
  store <8 x float> %723, ptr %87, align 32, !tbaa !18
  %744 = fadd <8 x float> %726, %739
  %745 = fmul <8 x float> %673, %744
  %746 = fadd <8 x float> %727, %743
  %747 = fmul <8 x float> %674, %746
  %748 = fmul <8 x float> %615, %745
  %749 = fmul <8 x float> %616, %747
  %750 = fmul <8 x float> %617, %745
  %751 = fmul <8 x float> %618, %747
  %752 = fmul <8 x float> %619, %745
  %753 = fmul <8 x float> %620, %747
  %754 = fadd <8 x float> %.sroa.03455.34142, %748
  %755 = fadd <8 x float> %.sroa.163462.34143, %749
  %756 = fadd <8 x float> %.sroa.03437.34140, %750
  %757 = fadd <8 x float> %.sroa.163444.34141, %751
  %758 = fadd <8 x float> %.sroa.03420.34138, %752
  %759 = fadd <8 x float> %.sroa.16.34139, %753
  %760 = getelementptr inbounds float, ptr %8, i64 %591
  %761 = fadd <8 x float> %748, %749
  %762 = fadd <8 x float> %750, %751
  %763 = fadd <8 x float> %752, %753
  %764 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %760, align 16, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %770 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %776 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %775, align 16, !tbaa !18
  %indvars.iv.next4292 = add nsw i64 %indvars.iv4291, 1
  %exitcond4295.not = icmp eq i64 %indvars.iv.next4292, %wide.trip.count4294
  br i1 %exitcond4295.not, label %.loopexit, label %.lr.ph4145, !llvm.loop !120

781:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %781
  %782 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %781 ]
  %indvars.iv4288.sroa.phi = phi ptr [ %.sroa.04586, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44587, %781 ]
  %indvars.iv4288.sroa.phi4588 = phi ptr [ %.sroa.04590, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44591, %781 ]
  %indvars.iv4288 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %781 ]
  %783 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4288
  %784 = load ptr, ptr %783, align 8, !tbaa !106
  %785 = or disjoint i64 %indvars.iv4288, 1
  %786 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !106
  %788 = getelementptr inbounds float, ptr %784, i64 %598
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %790 = getelementptr inbounds float, ptr %784, i64 %602
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = getelementptr inbounds float, ptr %784, i64 %606
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds float, ptr %784, i64 %610
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %787, i64 %598
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %787, i64 %602
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %787, i64 %606
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %787, i64 %610
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = shufflevector <2 x float> %789, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <2 x float> %791, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %806 = shufflevector <2 x float> %793, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %807 = shufflevector <2 x float> %795, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %808 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %809 = shufflevector <8 x float> %805, <8 x float> %807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %810 = shufflevector <8 x float> %808, <8 x float> %809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %810, ptr %indvars.iv4288.sroa.phi4588, align 32, !tbaa !18
  %811 = shufflevector <8 x float> %808, <8 x float> %809, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %811, ptr %indvars.iv4288.sroa.phi, align 32, !tbaa !18
  br i1 %782, label %781, label %611, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph4145
  %812 = trunc nsw i64 %indvars.iv4291 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4076
  %.sroa.03420.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03420.34138, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.16.34139, %.critedge3.loopexit ]
  %.sroa.03437.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03437.34140, %.critedge3.loopexit ]
  %.sroa.163444.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163444.34141, %.critedge3.loopexit ]
  %.sroa.03455.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03455.34142, %.critedge3.loopexit ]
  %.sroa.163462.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163462.34143, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4076 ], [ %812, %.critedge3.loopexit ]
  %813 = icmp slt i32 %.2.lcssa, %99
  br i1 %813, label %.lr.ph4175.preheader, label %.loopexit

.lr.ph4175.preheader:                             ; preds = %.critedge3
  %814 = sext i32 %.2.lcssa to i64
  %wide.trip.count4302 = sext i32 %99 to i64
  br label %.lr.ph4175

.lr.ph4175:                                       ; preds = %.lr.ph4175.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239
  %indvars.iv4299 = phi i64 [ %814, %.lr.ph4175.preheader ], [ %indvars.iv.next4300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.163462.44173 = phi <8 x float> [ %.sroa.163462.3.lcssa, %.lr.ph4175.preheader ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03455.44172 = phi <8 x float> [ %.sroa.03455.3.lcssa, %.lr.ph4175.preheader ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.163444.44171 = phi <8 x float> [ %.sroa.163444.3.lcssa, %.lr.ph4175.preheader ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03437.44170 = phi <8 x float> [ %.sroa.03437.3.lcssa, %.lr.ph4175.preheader ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.16.44169 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4175.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03420.44168 = phi <8 x float> [ %.sroa.03420.3.lcssa, %.lr.ph4175.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %815 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4299
  %816 = load i32, ptr %815, align 4, !tbaa !64
  %817 = shl nsw i32 %816, 2
  %818 = mul nsw i32 %816, 12
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %73, i64 %819
  %.val577 = load <4 x float>, ptr %820, align 1, !tbaa !18
  %gep4165 = getelementptr float, ptr %invariant.gep, i64 %819
  %.val576 = load <4 x float>, ptr %gep4165, align 1, !tbaa !18
  %gep4167 = getelementptr float, ptr %invariant.gep4087, i64 %819
  %.val575 = load <4 x float>, ptr %gep4167, align 1, !tbaa !18
  %821 = sext i32 %817 to i64
  %822 = getelementptr inbounds float, ptr %71, i64 %821
  %.val574 = load <4 x float>, ptr %822, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44580)
  %823 = getelementptr inbounds i32, ptr %14, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !105
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !105
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !105
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !105
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  br label %988

839:                                              ; preds = %988
  %840 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fsub <8 x float> %147, %840
  %844 = fsub <8 x float> %153, %840
  %845 = fsub <8 x float> %160, %841
  %846 = fsub <8 x float> %166, %841
  %847 = fsub <8 x float> %173, %842
  %848 = fsub <8 x float> %179, %842
  %849 = fmul <8 x float> %843, %843
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %847, %847
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %844, %844
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %848, %848
  %858 = fadd <8 x float> %856, %857
  %859 = fcmp olt <8 x float> %853, %69
  %860 = fcmp olt <8 x float> %858, %69
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %858, <8 x float> splat (float 0x3E99A2B5C0000000))
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %864 = fmul <8 x float> %861, %863
  %865 = fmul <8 x float> %863, splat (float -5.000000e-01)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> splat (float -3.000000e+00))
  %867 = fmul <8 x float> %865, %866
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %862)
  %869 = fmul <8 x float> %862, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = fmul <8 x float> %.sroa.03674.1, %873
  %875 = fmul <8 x float> %.sroa.73678.1, %873
  %876 = select <8 x i1> %859, <8 x float> %867, <8 x float> zeroinitializer
  %877 = select <8 x i1> %860, <8 x float> %872, <8 x float> zeroinitializer
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %88, <8 x float> %31)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %88, <8 x float> %31)
  %880 = fsub <8 x float> %876, %878
  %881 = fmul <8 x float> %874, %880
  %882 = fsub <8 x float> %877, %879
  %883 = fmul <8 x float> %875, %882
  %884 = select <8 x i1> %859, <8 x float> %881, <8 x float> zeroinitializer
  %885 = select <8 x i1> %860, <8 x float> %883, <8 x float> zeroinitializer
  %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04583, align 32, !tbaa !18, !noalias !122
  %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44584, align 32, !tbaa !18, !noalias !122
  %.sroa.04579.0..sroa.04579.0..sroa.07.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04579, align 32, !tbaa !18, !noalias !125
  %.sroa.44580.0..sroa.44580.32..sroa.07.0.copyload.i1186 = load <8 x float>, ptr %.sroa.44580, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44584)
  %.promoted.i1231 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %924

.preheader.i1234:                                 ; preds = %924
  %886 = fmul <8 x float> %876, %876
  %887 = fmul <8 x float> %877, %877
  %888 = fmul <8 x float> %886, %886
  %889 = fmul <8 x float> %886, %888
  %890 = fmul <8 x float> %887, %887
  %891 = fmul <8 x float> %887, %890
  %892 = fmul <8 x float> %889, %889
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %861, %876
  %895 = fmul <8 x float> %862, %877
  %896 = fsub <8 x float> %894, %36
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> zeroinitializer)
  %898 = fsub <8 x float> %895, %36
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> zeroinitializer)
  %900 = fmul <8 x float> %897, %897
  %901 = fmul <8 x float> %899, %899
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %897, <8 x float> %50)
  %903 = fmul <8 x float> %897, %900
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %903, <8 x float> %56)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %904)
  %906 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1167, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %899, <8 x float> %50)
  %908 = fmul <8 x float> %899, %901
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %908, <8 x float> %56)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %909)
  %911 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1173, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %897, <8 x float> %58)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %903, <8 x float> %64)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %913)
  %915 = fmul <8 x float> %.sroa.04579.0..sroa.04579.0..sroa.07.0.copyload.i1179, %914
  %916 = fsub <8 x float> %915, %906
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %899, <8 x float> %58)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %908, <8 x float> %64)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %918)
  %920 = fmul <8 x float> %.sroa.44580.0..sroa.44580.32..sroa.07.0.copyload.i1186, %919
  %921 = fsub <8 x float> %920, %911
  %922 = select <8 x i1> %859, <8 x float> %916, <8 x float> zeroinitializer
  %923 = select <8 x i1> %860, <8 x float> %921, <8 x float> zeroinitializer
  store <8 x float> %927, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1235 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %928

924:                                              ; preds = %924, %839
  %925 = phi i1 [ true, %839 ], [ false, %924 ]
  %indvars.iv.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %884, %839 ], [ %885, %924 ]
  %926 = phi <8 x float> [ %.promoted.i1231, %839 ], [ %927, %924 ]
  %927 = fadd <8 x float> %indvars.iv.i1232.sroa.phi.sroa.speculated, %926
  br i1 %925, label %924, label %.preheader.i1234, !llvm.loop !118

928:                                              ; preds = %928, %.preheader.i1234
  %929 = phi i1 [ true, %.preheader.i1234 ], [ false, %928 ]
  %indvars.iv20.i1236.sroa.phi.sroa.speculated = phi <8 x float> [ %922, %.preheader.i1234 ], [ %923, %928 ]
  %.sroa.01.0.copyload1617.i1237 = phi <8 x float> [ %.promoted15.i1235, %.preheader.i1234 ], [ %930, %928 ]
  %930 = fadd <8 x float> %indvars.iv20.i1236.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1237
  br i1 %929, label %928, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239: ; preds = %928
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %28, <8 x float> %876)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %28, <8 x float> %877)
  %933 = fmul <8 x float> %874, %931
  %934 = fmul <8 x float> %875, %932
  %935 = fmul <8 x float> %894, %900
  %936 = fmul <8 x float> %895, %901
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %897, <8 x float> %39)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %935, <8 x float> %889)
  %939 = fmul <8 x float> %.sroa.04583.0..sroa.04583.0..sroa.06.0.copyload.i1167, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %899, <8 x float> %39)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %936, <8 x float> %891)
  %942 = fmul <8 x float> %.sroa.44584.0..sroa.44584.32..sroa.06.0.copyload.i1173, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %897, <8 x float> %45)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %935, <8 x float> %892)
  %945 = fmul <8 x float> %944, %.sroa.04579.0..sroa.04579.0..sroa.07.0.copyload.i1179
  %946 = fsub <8 x float> %945, %939
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %899, <8 x float> %45)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %936, <8 x float> %893)
  %949 = fmul <8 x float> %948, %.sroa.44580.0..sroa.44580.32..sroa.07.0.copyload.i1186
  %950 = fsub <8 x float> %949, %942
  store <8 x float> %930, ptr %87, align 32, !tbaa !18
  %951 = fadd <8 x float> %933, %946
  %952 = fmul <8 x float> %886, %951
  %953 = fadd <8 x float> %934, %950
  %954 = fmul <8 x float> %887, %953
  %955 = fmul <8 x float> %843, %952
  %956 = fmul <8 x float> %844, %954
  %957 = fmul <8 x float> %845, %952
  %958 = fmul <8 x float> %846, %954
  %959 = fmul <8 x float> %847, %952
  %960 = fmul <8 x float> %848, %954
  %961 = fadd <8 x float> %.sroa.03455.44172, %955
  %962 = fadd <8 x float> %.sroa.163462.44173, %956
  %963 = fadd <8 x float> %.sroa.03437.44170, %957
  %964 = fadd <8 x float> %.sroa.163444.44171, %958
  %965 = fadd <8 x float> %.sroa.03420.44168, %959
  %966 = fadd <8 x float> %.sroa.16.44169, %960
  %967 = getelementptr inbounds float, ptr %8, i64 %819
  %968 = fadd <8 x float> %955, %956
  %969 = fadd <8 x float> %957, %958
  %970 = fadd <8 x float> %959, %960
  %971 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %967, align 16, !tbaa !18
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %967, align 16, !tbaa !18
  %976 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %977 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %976, align 16, !tbaa !18
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %976, align 16, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %983 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %982, align 16, !tbaa !18
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %982, align 16, !tbaa !18
  %indvars.iv.next4300 = add nsw i64 %indvars.iv4299, 1
  %exitcond4303.not = icmp eq i64 %indvars.iv.next4300, %wide.trip.count4302
  br i1 %exitcond4303.not, label %.loopexit, label %.lr.ph4175, !llvm.loop !128

988:                                              ; preds = %.lr.ph4175, %988
  %989 = phi i1 [ true, %.lr.ph4175 ], [ false, %988 ]
  %indvars.iv4296.sroa.phi = phi ptr [ %.sroa.04579, %.lr.ph4175 ], [ %.sroa.44580, %988 ]
  %indvars.iv4296.sroa.phi4581 = phi ptr [ %.sroa.04583, %.lr.ph4175 ], [ %.sroa.44584, %988 ]
  %indvars.iv4296 = phi i64 [ 0, %.lr.ph4175 ], [ 2, %988 ]
  %990 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4296
  %991 = load ptr, ptr %990, align 8, !tbaa !106
  %992 = or disjoint i64 %indvars.iv4296, 1
  %993 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !106
  %995 = getelementptr inbounds float, ptr %991, i64 %826
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %991, i64 %830
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %991, i64 %834
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %991, i64 %838
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %994, i64 %826
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %994, i64 %830
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %994, i64 %834
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %994, i64 %838
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1016 = shufflevector <8 x float> %1012, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1017 = shufflevector <8 x float> %1015, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1017, ptr %indvars.iv4296.sroa.phi4581, align 32, !tbaa !18
  %1018 = shufflevector <8 x float> %1015, <8 x float> %1016, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1018, ptr %indvars.iv4296.sroa.phi, align 32, !tbaa !18
  br i1 %989, label %988, label %839, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4273 = phi i64 [ %576, %.lr.ph.preheader ], [ %indvars.iv.next4274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.54094 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.54093 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.54092 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.54091 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1019 = load ptr, ptr %75, align 8, !tbaa !51
  %1020 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1019, i64 %indvars.iv4273, i32 1
  %1021 = load i32, ptr %1020, align 4, !tbaa !105
  %.not = icmp eq i32 %1021, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1022 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4273
  %1023 = load i32, ptr %1022, align 4, !tbaa !64
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !108
  %1026 = insertelement <8 x i32> poison, i32 %1025, i64 0
  %1027 = shufflevector <8 x i32> %1026, <8 x i32> poison, <8 x i32> zeroinitializer
  %1028 = and <8 x i32> %.sroa.04596.0.copyload, %1027
  %1029 = icmp ne <8 x i32> %1028, zeroinitializer
  %1030 = and <8 x i32> %.sroa.6.0.copyload, %1027
  %1031 = icmp ne <8 x i32> %1030, zeroinitializer
  %1032 = shl nsw i32 %1023, 2
  %1033 = mul nsw i32 %1023, 12
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %73, i64 %1034
  %.val573 = load <4 x float>, ptr %1035, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1034
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4088 = getelementptr float, ptr %invariant.gep4087, i64 %1034
  %.val571 = load <4 x float>, ptr %gep4088, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44571)
  %1036 = sext i32 %1032 to i64
  %1037 = getelementptr inbounds i32, ptr %14, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !105
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !105
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1046 = load i32, ptr %1045, align 4, !tbaa !105
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1050 = load i32, ptr %1049, align 4, !tbaa !105
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  br label %1183

1053:                                             ; preds = %1183
  %1054 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fsub <8 x float> %147, %1054
  %1058 = fsub <8 x float> %153, %1054
  %1059 = fsub <8 x float> %160, %1055
  %1060 = fsub <8 x float> %166, %1055
  %1061 = fsub <8 x float> %173, %1056
  %1062 = fsub <8 x float> %179, %1056
  %1063 = fmul <8 x float> %1057, %1057
  %1064 = fmul <8 x float> %1059, %1059
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1058, %1058
  %1069 = fmul <8 x float> %1060, %1060
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fcmp olt <8 x float> %1067, %69
  %1074 = fcmp olt <8 x float> %1072, %69
  %narrow = select <8 x i1> %1073, <8 x i1> %1029, <8 x i1> zeroinitializer
  %narrow4603 = select <8 x i1> %1074, <8 x i1> %1031, <8 x i1> zeroinitializer
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1083 = fmul <8 x float> %1076, %1082
  %1084 = fmul <8 x float> %1082, splat (float -5.000000e-01)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1082, <8 x float> splat (float -3.000000e+00))
  %1086 = fmul <8 x float> %1084, %1085
  %1087 = select <8 x i1> %narrow, <8 x float> %1081, <8 x float> zeroinitializer
  %1088 = select <8 x i1> %narrow4603, <8 x float> %1086, <8 x float> zeroinitializer
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1090, %1093
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = fmul <8 x float> %1075, %1087
  %1098 = fmul <8 x float> %1076, %1088
  %1099 = fsub <8 x float> %1097, %36
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> zeroinitializer)
  %1101 = fsub <8 x float> %1098, %36
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> zeroinitializer)
  %1103 = fmul <8 x float> %1100, %1100
  %1104 = fmul <8 x float> %1102, %1102
  %.sroa.04574.0..sroa.04574.0..sroa.06.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04574, align 32, !tbaa !18, !noalias !130
  %.sroa.44575.0..sroa.44575.32..sroa.06.0.copyload.i1332 = load <8 x float>, ptr %.sroa.44575, align 32, !tbaa !18, !noalias !130
  %.sroa.04570.0..sroa.04570.0..sroa.07.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04570, align 32, !tbaa !18, !noalias !133
  %.sroa.44571.0..sroa.44571.32..sroa.07.0.copyload.i1345 = load <8 x float>, ptr %.sroa.44571, align 32, !tbaa !18, !noalias !133
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1100, <8 x float> %50)
  %1106 = fmul <8 x float> %1100, %1103
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %56)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.04574.0..sroa.04574.0..sroa.06.0.copyload.i1326, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1102, <8 x float> %50)
  %1111 = fmul <8 x float> %1102, %1104
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1111, <8 x float> %56)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1112)
  %1114 = fmul <8 x float> %.sroa.44575.0..sroa.44575.32..sroa.06.0.copyload.i1332, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1100, <8 x float> %58)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> %64)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.07.0.copyload.i1338, %1117
  %1119 = fsub <8 x float> %1118, %1109
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1102, <8 x float> %58)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1111, <8 x float> %64)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1121)
  %1123 = fmul <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.07.0.copyload.i1345, %1122
  %1124 = fsub <8 x float> %1123, %1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44575)
  %1125 = bitcast <8 x float> %1119 to <8 x i32>
  %1126 = bitcast <8 x float> %1124 to <8 x i32>
  %1127 = select <8 x i1> %narrow, <8 x i32> %1125, <8 x i32> zeroinitializer
  %1128 = select <8 x i1> %narrow4603, <8 x i32> %1126, <8 x i32> zeroinitializer
  %.promoted.i1394 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1129

1129:                                             ; preds = %1129, %1053
  %1130 = phi i1 [ true, %1053 ], [ false, %1129 ]
  %indvars.iv.i1395.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1127, %1053 ], [ %1128, %1129 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1394, %1053 ], [ %1131, %1129 ]
  %indvars.iv.i1395.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1395.sroa.phi.sroa.speculated.in to <8 x float>
  %1131 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1395.sroa.phi.sroa.speculated
  br i1 %1130, label %1129, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1129
  %1132 = fmul <8 x float> %1097, %1103
  %1133 = fmul <8 x float> %1098, %1104
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1100, <8 x float> %39)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1132, <8 x float> %1092)
  %1136 = fmul <8 x float> %.sroa.04574.0..sroa.04574.0..sroa.06.0.copyload.i1326, %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1102, <8 x float> %39)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1133, <8 x float> %1094)
  %1139 = fmul <8 x float> %.sroa.44575.0..sroa.44575.32..sroa.06.0.copyload.i1332, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1100, <8 x float> %45)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1132, <8 x float> %1095)
  %1142 = fmul <8 x float> %1141, %.sroa.04570.0..sroa.04570.0..sroa.07.0.copyload.i1338
  %1143 = fsub <8 x float> %1142, %1136
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1102, <8 x float> %45)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1133, <8 x float> %1096)
  %1146 = fmul <8 x float> %1145, %.sroa.44571.0..sroa.44571.32..sroa.07.0.copyload.i1345
  %1147 = fsub <8 x float> %1146, %1139
  store <8 x float> %1131, ptr %87, align 32, !tbaa !18
  %1148 = fmul <8 x float> %1089, %1143
  %1149 = fmul <8 x float> %1090, %1147
  %1150 = fmul <8 x float> %1057, %1148
  %1151 = fmul <8 x float> %1058, %1149
  %1152 = fmul <8 x float> %1059, %1148
  %1153 = fmul <8 x float> %1060, %1149
  %1154 = fmul <8 x float> %1061, %1148
  %1155 = fmul <8 x float> %1062, %1149
  %1156 = fadd <8 x float> %.sroa.03455.54093, %1150
  %1157 = fadd <8 x float> %.sroa.163462.54094, %1151
  %1158 = fadd <8 x float> %.sroa.03437.54091, %1152
  %1159 = fadd <8 x float> %.sroa.163444.54092, %1153
  %1160 = fadd <8 x float> %.sroa.03420.54089, %1154
  %1161 = fadd <8 x float> %.sroa.16.54090, %1155
  %1162 = getelementptr inbounds float, ptr %8, i64 %1034
  %1163 = fadd <8 x float> %1150, %1151
  %1164 = fadd <8 x float> %1152, %1153
  %1165 = fadd <8 x float> %1154, %1155
  %1166 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1162, align 16, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1172 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1178 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %indvars.iv.next4274 = add nsw i64 %indvars.iv4273, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4274, %wide.trip.count
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1183:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1183
  %1184 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1183 ]
  %indvars.iv4270.sroa.phi = phi ptr [ %.sroa.04570, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44571, %1183 ]
  %indvars.iv4270.sroa.phi4572 = phi ptr [ %.sroa.04574, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44575, %1183 ]
  %indvars.iv4270 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1183 ]
  %1185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4270
  %1186 = load ptr, ptr %1185, align 8, !tbaa !106
  %1187 = or disjoint i64 %indvars.iv4270, 1
  %1188 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !106
  %1190 = getelementptr inbounds float, ptr %1186, i64 %1040
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1186, i64 %1044
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1186, i64 %1048
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1186, i64 %1052
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1040
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1189, i64 %1044
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1189, i64 %1048
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1189, i64 %1052
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1207, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1212, ptr %indvars.iv4270.sroa.phi4572, align 32, !tbaa !18
  %1213 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1213, ptr %indvars.iv4270.sroa.phi, align 32, !tbaa !18
  br i1 %1184, label %1183, label %1053, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1214 = trunc nsw i64 %indvars.iv4273 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4078
  %.sroa.03420.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03420.54089, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.16.54090, %.critedge5.loopexit ]
  %.sroa.03437.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03437.54091, %.critedge5.loopexit ]
  %.sroa.163444.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.163444.54092, %.critedge5.loopexit ]
  %.sroa.03455.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03455.54093, %.critedge5.loopexit ]
  %.sroa.163462.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.163462.54094, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4078 ], [ %1214, %.critedge5.loopexit ]
  %1215 = icmp slt i32 %.4.lcssa, %99
  br i1 %1215, label %.lr.ph4123.preheader, label %.loopexit

.lr.ph4123.preheader:                             ; preds = %.critedge5
  %1216 = sext i32 %.4.lcssa to i64
  %wide.trip.count4283 = sext i32 %99 to i64
  br label %.lr.ph4123

.lr.ph4123:                                       ; preds = %.lr.ph4123.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545
  %indvars.iv4280 = phi i64 [ %1216, %.lr.ph4123.preheader ], [ %indvars.iv.next4281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.163462.64121 = phi <8 x float> [ %.sroa.163462.5.lcssa, %.lr.ph4123.preheader ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03455.64120 = phi <8 x float> [ %.sroa.03455.5.lcssa, %.lr.ph4123.preheader ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.163444.64119 = phi <8 x float> [ %.sroa.163444.5.lcssa, %.lr.ph4123.preheader ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03437.64118 = phi <8 x float> [ %.sroa.03437.5.lcssa, %.lr.ph4123.preheader ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.16.64117 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4123.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03420.64116 = phi <8 x float> [ %.sroa.03420.5.lcssa, %.lr.ph4123.preheader ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %1217 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4280
  %1218 = load i32, ptr %1217, align 4, !tbaa !64
  %1219 = shl nsw i32 %1218, 2
  %1220 = mul nsw i32 %1218, 12
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %73, i64 %1221
  %.val570 = load <4 x float>, ptr %1222, align 1, !tbaa !18
  %gep4113 = getelementptr float, ptr %invariant.gep, i64 %1221
  %.val569 = load <4 x float>, ptr %gep4113, align 1, !tbaa !18
  %gep4115 = getelementptr float, ptr %invariant.gep4087, i64 %1221
  %.val568 = load <4 x float>, ptr %gep4115, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44568)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1223 = sext i32 %1219 to i64
  %1224 = getelementptr inbounds i32, ptr %14, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !105
  %1226 = shl nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1229 = load i32, ptr %1228, align 4, !tbaa !105
  %1230 = shl nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1233 = load i32, ptr %1232, align 4, !tbaa !105
  %1234 = shl nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1237 = load i32, ptr %1236, align 4, !tbaa !105
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  br label %1368

1240:                                             ; preds = %1368
  %1241 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %147, %1241
  %1245 = fsub <8 x float> %153, %1241
  %1246 = fsub <8 x float> %160, %1242
  %1247 = fsub <8 x float> %166, %1242
  %1248 = fsub <8 x float> %173, %1243
  %1249 = fsub <8 x float> %179, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %69
  %1261 = fcmp olt <8 x float> %1259, %69
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1275 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1276 = fmul <8 x float> %1274, %1274
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1277, %1277
  %1281 = fmul <8 x float> %1277, %1280
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1262, %1274
  %1285 = fmul <8 x float> %1263, %1275
  %1286 = fsub <8 x float> %1284, %36
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1286, <8 x float> zeroinitializer)
  %1288 = fsub <8 x float> %1285, %36
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> zeroinitializer)
  %1290 = fmul <8 x float> %1287, %1287
  %1291 = fmul <8 x float> %1289, %1289
  %.sroa.04567.0..sroa.04567.0..sroa.06.0.copyload.i1477 = load <8 x float>, ptr %.sroa.04567, align 32, !tbaa !18, !noalias !139
  %.sroa.44568.0..sroa.44568.32..sroa.06.0.copyload.i1483 = load <8 x float>, ptr %.sroa.44568, align 32, !tbaa !18, !noalias !139
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1287, <8 x float> %50)
  %1293 = fmul <8 x float> %1287, %1290
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> %56)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1294)
  %1296 = fmul <8 x float> %.sroa.04567.0..sroa.04567.0..sroa.06.0.copyload.i1477, %1295
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1289, <8 x float> %50)
  %1298 = fmul <8 x float> %1289, %1291
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1298, <8 x float> %56)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1299)
  %1301 = fmul <8 x float> %.sroa.44568.0..sroa.44568.32..sroa.06.0.copyload.i1483, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1287, <8 x float> %58)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1293, <8 x float> %64)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  %1305 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489, %1304
  %1306 = fsub <8 x float> %1305, %1296
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1289, <8 x float> %58)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1298, <8 x float> %64)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1308)
  %1310 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496, %1309
  %1311 = fsub <8 x float> %1310, %1301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44568)
  %1312 = select <8 x i1> %1260, <8 x float> %1306, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %1261, <8 x float> %1311, <8 x float> zeroinitializer
  %.promoted.i1541 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1314

1314:                                             ; preds = %1314, %1240
  %1315 = phi i1 [ true, %1240 ], [ false, %1314 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %1240 ], [ %1313, %1314 ]
  %.sroa.01.0.copyload1415.i1543 = phi <8 x float> [ %.promoted.i1541, %1240 ], [ %1316, %1314 ]
  %1316 = fadd <8 x float> %indvars.iv.i1542.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1543
  br i1 %1315, label %1314, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545: ; preds = %1314
  %1317 = fmul <8 x float> %1284, %1290
  %1318 = fmul <8 x float> %1285, %1291
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1287, <8 x float> %39)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> %1279)
  %1321 = fmul <8 x float> %.sroa.04567.0..sroa.04567.0..sroa.06.0.copyload.i1477, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1289, <8 x float> %39)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1318, <8 x float> %1281)
  %1324 = fmul <8 x float> %.sroa.44568.0..sroa.44568.32..sroa.06.0.copyload.i1483, %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1287, <8 x float> %45)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1317, <8 x float> %1282)
  %1327 = fmul <8 x float> %1326, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489
  %1328 = fsub <8 x float> %1327, %1321
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1289, <8 x float> %45)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1318, <8 x float> %1283)
  %1331 = fmul <8 x float> %1330, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496
  %1332 = fsub <8 x float> %1331, %1324
  store <8 x float> %1316, ptr %87, align 32, !tbaa !18
  %1333 = fmul <8 x float> %1276, %1328
  %1334 = fmul <8 x float> %1277, %1332
  %1335 = fmul <8 x float> %1244, %1333
  %1336 = fmul <8 x float> %1245, %1334
  %1337 = fmul <8 x float> %1246, %1333
  %1338 = fmul <8 x float> %1247, %1334
  %1339 = fmul <8 x float> %1248, %1333
  %1340 = fmul <8 x float> %1249, %1334
  %1341 = fadd <8 x float> %.sroa.03455.64120, %1335
  %1342 = fadd <8 x float> %.sroa.163462.64121, %1336
  %1343 = fadd <8 x float> %.sroa.03437.64118, %1337
  %1344 = fadd <8 x float> %.sroa.163444.64119, %1338
  %1345 = fadd <8 x float> %.sroa.03420.64116, %1339
  %1346 = fadd <8 x float> %.sroa.16.64117, %1340
  %1347 = getelementptr inbounds float, ptr %8, i64 %1221
  %1348 = fadd <8 x float> %1335, %1336
  %1349 = fadd <8 x float> %1337, %1338
  %1350 = fadd <8 x float> %1339, %1340
  %1351 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1347, align 16, !tbaa !18
  %1356 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1357 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16, !tbaa !18
  %1362 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1363 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16, !tbaa !18
  %indvars.iv.next4281 = add nsw i64 %indvars.iv4280, 1
  %exitcond4284.not = icmp eq i64 %indvars.iv.next4281, %wide.trip.count4283
  br i1 %exitcond4284.not, label %.loopexit, label %.lr.ph4123, !llvm.loop !145

1368:                                             ; preds = %.lr.ph4123, %1368
  %1369 = phi i1 [ true, %.lr.ph4123 ], [ false, %1368 ]
  %indvars.iv4277.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4123 ], [ %.sroa.4, %1368 ]
  %indvars.iv4277.sroa.phi4565 = phi ptr [ %.sroa.04567, %.lr.ph4123 ], [ %.sroa.44568, %1368 ]
  %indvars.iv4277 = phi i64 [ 0, %.lr.ph4123 ], [ 2, %1368 ]
  %1370 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4277
  %1371 = load ptr, ptr %1370, align 8, !tbaa !106
  %1372 = or disjoint i64 %indvars.iv4277, 1
  %1373 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !106
  %1375 = getelementptr inbounds float, ptr %1371, i64 %1227
  %1376 = load <2 x float>, ptr %1375, align 1, !tbaa !18
  %1377 = getelementptr inbounds float, ptr %1371, i64 %1231
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1371, i64 %1235
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1371, i64 %1239
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1374, i64 %1227
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1374, i64 %1231
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1374, i64 %1235
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1374, i64 %1239
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = shufflevector <2 x float> %1376, <2 x float> %1384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1393 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <8 x float> %1391, <8 x float> %1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1396 = shufflevector <8 x float> %1392, <8 x float> %1394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1397 = shufflevector <8 x float> %1395, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1397, ptr %indvars.iv4277.sroa.phi4565, align 32, !tbaa !18
  %1398 = shufflevector <8 x float> %1395, <8 x float> %1396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1398, ptr %indvars.iv4277.sroa.phi, align 32, !tbaa !18
  br i1 %1369, label %1368, label %1240, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859, %.critedge5, %.critedge3, %.critedge
  %.sroa.03420.2 = phi <8 x float> [ %.sroa.03420.0.lcssa, %.critedge ], [ %.sroa.03420.3.lcssa, %.critedge3 ], [ %.sroa.03420.5.lcssa, %.critedge5 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.2 = phi <8 x float> [ %.sroa.03437.0.lcssa, %.critedge ], [ %.sroa.03437.3.lcssa, %.critedge3 ], [ %.sroa.03437.5.lcssa, %.critedge5 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %963, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.2 = phi <8 x float> [ %.sroa.163444.0.lcssa, %.critedge ], [ %.sroa.163444.3.lcssa, %.critedge3 ], [ %.sroa.163444.5.lcssa, %.critedge5 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.2 = phi <8 x float> [ %.sroa.03455.0.lcssa, %.critedge ], [ %.sroa.03455.3.lcssa, %.critedge3 ], [ %.sroa.03455.5.lcssa, %.critedge5 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.2 = phi <8 x float> [ %.sroa.163462.0.lcssa, %.critedge ], [ %.sroa.163462.3.lcssa, %.critedge3 ], [ %.sroa.163462.5.lcssa, %.critedge5 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1399 = getelementptr inbounds float, ptr %8, i64 %141
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03455.2, <8 x float> %.sroa.163462.2)
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1402, <4 x float> %1401)
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1405 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1406 = fadd <4 x float> %1404, %1405
  store <4 x float> %1406, ptr %1399, align 16, !tbaa !18
  %1407 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1408 = fadd <4 x float> %1404, %1407
  %shift = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1409 = fadd <4 x float> %1408, %shift
  %1410 = extractelement <4 x float> %1409, i64 0
  %1411 = getelementptr inbounds float, ptr %8, i64 %154
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03437.2, <8 x float> %.sroa.163444.2)
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1414, <4 x float> %1413)
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1417 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %1411, align 16, !tbaa !18
  %1419 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1416, %1419
  %shift4491 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1420, %shift4491
  %1422 = extractelement <4 x float> %1421, i64 0
  %1423 = getelementptr inbounds float, ptr %8, i64 %167
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03420.2, <8 x float> %.sroa.16.2)
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1426, <4 x float> %1425)
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1429 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1430 = fadd <4 x float> %1428, %1429
  store <4 x float> %1430, ptr %1423, align 16, !tbaa !18
  %1431 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1428, %1431
  %shift4492 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1432, %shift4492
  %1434 = extractelement <4 x float> %1433, i64 0
  %1435 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1436 = load float, ptr %1435, align 4, !tbaa !63
  %1437 = fadd float %1410, %1436
  store float %1437, ptr %1435, align 4, !tbaa !63
  %1438 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1439 = load float, ptr %1438, align 4, !tbaa !63
  %1440 = fadd float %1422, %1439
  store float %1440, ptr %1438, align 4, !tbaa !63
  %1441 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1442 = load float, ptr %1441, align 4, !tbaa !63
  %1443 = fadd float %1434, %1442
  store float %1443, ptr %1441, align 4, !tbaa !63
  br i1 %123, label %1444, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1444:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1575 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1445 = shufflevector <8 x float> %.sroa.01.0.copyload.i1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %.sroa.01.0.copyload.i1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1449 = fadd <4 x float> %1447, %1448
  %shift4493 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1450 = fadd <4 x float> %1449, %shift4493
  %1451 = extractelement <4 x float> %1450, i64 0
  %1452 = load float, ptr %84, align 32, !tbaa !66
  %1453 = fadd float %1452, %1451
  store float %1453, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1444
  %.sroa.0.0.copyload.i1574 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1454 = shufflevector <8 x float> %.sroa.0.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %.sroa.0.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = shufflevector <4 x float> %1456, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1458 = fadd <4 x float> %1456, %1457
  %shift4494 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1459 = fadd <4 x float> %1458, %shift4494
  %1460 = extractelement <4 x float> %1459, i64 0
  %1461 = load float, ptr %90, align 4, !tbaa !147
  %1462 = fadd float %1461, %1460
  store float %1462, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04232, i64 16
  %.not4071 = icmp eq ptr %1463, %80
  br i1 %.not4071, label %._crit_edge, label %91
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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !59, i64 0}
!65 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!66 = !{!67, !28, i64 64}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !68, i64 0, !68, i64 32, !28, i64 64, !28, i64 68}
!68 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83, !59, i64 0}
!83 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !84, i64 8, !90, i64 40, !84, i64 48, !91, i64 80, !94, i64 104, !84, i64 136, !84, i64 168, !59, i64 200, !98, i64 208}
!84 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !5, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !88, i64 0}
!88 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !89, i64 0, !31, i64 4}
!89 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!90 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !88, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = !{!59, !59, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!65, !59, i64 4}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!67, !28, i64 68}
