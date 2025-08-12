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
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04559 = alloca <8 x float>, align 32
  %.sroa.44560 = alloca <8 x float>, align 32
  %.sroa.04555 = alloca <8 x float>, align 32
  %.sroa.44556 = alloca <8 x float>, align 32
  %.sroa.04550 = alloca <8 x float>, align 32
  %.sroa.44551 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43000)
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
  %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406942954577 = load <8 x i32>, ptr %.sroa.02999, align 32
  %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407042964578 = load <8 x i32>, ptr %.sroa.43000, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02999)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43000)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04572.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not40714207 = icmp eq ptr %78, %80
  br i1 %.not40714207, label %._crit_edge, label %.lr.ph4211

.lr.ph4211:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01799.04210 = phi ptr [ %78, %.lr.ph4211 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73678.04209 = phi <8 x float> [ undef, %.lr.ph4211 ], [ %.sroa.73678.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03674.04208 = phi <8 x float> [ undef, %.lr.ph4211 ], [ %.sroa.03674.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04210, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04210, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04210, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %.sroa.01799.04210, align 4, !tbaa !62
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
  %invariant.gep = getelementptr float, ptr %71, i64 %131
  br label %132

132:                                              ; preds = %.preheader4079, %132
  %indvars.iv = phi i64 [ 0, %.preheader4079 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4079 ], [ %138, %132 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %134 = load float, ptr %gep, align 4, !tbaa !63
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
  %.sroa.03674.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.03674.04208, %.loopexit4080 ]
  %.sroa.73678.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.73678.04209, %.loopexit4080 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %194 = load i32, ptr %1, align 8, !tbaa !82
  %195 = shl i32 %194, 1
  %invariant.gep4393 = getelementptr i32, ptr %14, i64 %180
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %579

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph4177, label %.critedge

.lr.ph4177:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %89, align 8
  %200 = sext i32 %97 to i64
  %wide.trip.count4288 = sext i32 %99 to i64
  br label %207

201:                                              ; preds = %.loopexit4080._crit_edge, %201
  %indvars.iv4241 = phi i64 [ 0, %.loopexit4080._crit_edge ], [ %indvars.iv.next4242, %201 ]
  %gep4394 = getelementptr i32, ptr %invariant.gep4393, i64 %indvars.iv4241
  %202 = load i32, ptr %gep4394, align 4, !tbaa !105
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4241
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4242 = add nuw nsw i64 %indvars.iv4241, 1
  %exitcond4244.not = icmp eq i64 %indvars.iv.next4242, 4
  br i1 %exitcond4244.not, label %196, label %201, !llvm.loop !107

207:                                              ; preds = %.lr.ph4177, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4285 = phi i64 [ %200, %.lr.ph4177 ], [ %indvars.iv.next4286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04171 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.04170 = phi <8 x float> [ zeroinitializer, %.lr.ph4177 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %75, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %208, i64 %indvars.iv4285, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %.not508 = icmp eq i32 %210, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %207
  %211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4285
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = insertelement <8 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = and <8 x i32> %.sroa.04572.0.copyload, %216
  %.not4583 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = and <8 x i32> %.sroa.6.0.copyload, %216
  %.not4582 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = shl nsw i32 %212, 2
  %220 = mul nsw i32 %212, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %73, i64 %221
  %.val589 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %222, i64 16
  %.val588 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %222, i64 32
  %.val587 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %223
  %229 = fsub <8 x float> %153, %223
  %230 = fsub <8 x float> %160, %225
  %231 = fsub <8 x float> %166, %225
  %232 = fsub <8 x float> %173, %227
  %233 = fsub <8 x float> %179, %227
  %234 = fmul <8 x float> %228, %228
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %229, %229
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fcmp olt <8 x float> %238, %69
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %212, %102
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406942954577, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407042964578, <8 x i32> zeroinitializer
  %.sroa.03833.3 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %.sroa.83839.3 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %254 = fmul <8 x float> %251, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %259 = fmul <8 x float> %252, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %219 to i64
  %266 = getelementptr inbounds float, ptr %71, i64 %265
  %.val586 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03674.1, %267
  %269 = fmul <8 x float> %.sroa.73678.1, %267
  %270 = and <8 x i32> %.sroa.03833.3, %263
  %271 = and <8 x i32> %.sroa.83839.3, %264
  %272 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4582, <8 x i32> zeroinitializer, <8 x i32> %271
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %88, <8 x float> %31)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %88, <8 x float> %31)
  %278 = fsub <8 x float> %273, %276
  %279 = fmul <8 x float> %268, %278
  %280 = fsub <8 x float> %275, %277
  %281 = fmul <8 x float> %269, %280
  %282 = bitcast <8 x float> %279 to <8 x i32>
  %283 = and <8 x i32> %.sroa.03833.3, %282
  %284 = bitcast <8 x float> %281 to <8 x i32>
  %285 = and <8 x i32> %.sroa.83839.3, %284
  %286 = getelementptr inbounds i32, ptr %14, i64 %265
  %287 = load i32, ptr %286, align 4, !tbaa !105
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %198, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !105
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %198, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %198, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !105
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %198, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %199, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %199, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %199, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %199, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %318

318:                                              ; preds = %318, %.critedge510
  %319 = phi i1 [ true, %.critedge510 ], [ false, %318 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %283, %.critedge510 ], [ %285, %318 ]
  %320 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %321, %318 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i716.sroa.phi.sroa.speculated.in to <8 x float>
  %321 = fadd <8 x float> %320, %indvars.iv.i716.sroa.phi.sroa.speculated
  br i1 %319, label %318, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %318
  %322 = bitcast <8 x i32> %270 to <8 x float>
  %323 = bitcast <8 x i32> %271 to <8 x float>
  %324 = fmul <8 x float> %322, %322
  %325 = fmul <8 x float> %323, %323
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %28, <8 x float> %273)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %28, <8 x float> %275)
  %328 = fmul <8 x float> %268, %326
  %329 = fmul <8 x float> %269, %327
  %330 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %338 = fmul <8 x float> %324, %324
  %339 = fmul <8 x float> %324, %338
  %340 = select <8 x i1> %.not4583, <8 x float> zeroinitializer, <8 x float> %339
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %251, %322
  %343 = fsub <8 x float> %342, %36
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %342, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %344, <8 x float> %39)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> %340)
  %349 = fmul <8 x float> %336, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %344, <8 x float> %45)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> %341)
  %352 = fmul <8 x float> %337, %351
  %353 = fsub <8 x float> %352, %349
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %344, <8 x float> %50)
  %355 = fmul <8 x float> %344, %345
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %56)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %356)
  %358 = fmul <8 x float> %336, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %344, <8 x float> %58)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %355, <8 x float> %64)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %360)
  %362 = fmul <8 x float> %337, %361
  %363 = fsub <8 x float> %362, %358
  %364 = bitcast <8 x float> %363 to <8 x i32>
  %365 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %364
  %366 = and <8 x i32> %365, %.sroa.03833.3
  %367 = bitcast <8 x i32> %366 to <8 x float>
  store <8 x float> %321, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i718 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %368 = fadd <8 x float> %.sroa.01.0.copyload.i718, %367
  store <8 x float> %368, ptr %87, align 32, !tbaa !18
  %369 = fadd <8 x float> %328, %353
  %370 = fmul <8 x float> %324, %369
  %371 = fmul <8 x float> %325, %329
  %372 = fmul <8 x float> %228, %370
  %373 = fmul <8 x float> %229, %371
  %374 = fmul <8 x float> %230, %370
  %375 = fmul <8 x float> %231, %371
  %376 = fmul <8 x float> %232, %370
  %377 = fmul <8 x float> %233, %371
  %378 = fadd <8 x float> %.sroa.03455.04174, %372
  %379 = fadd <8 x float> %.sroa.163462.04175, %373
  %380 = fadd <8 x float> %.sroa.03437.04172, %374
  %381 = fadd <8 x float> %.sroa.163444.04173, %375
  %382 = fadd <8 x float> %.sroa.03420.04170, %376
  %383 = fadd <8 x float> %.sroa.16.04171, %377
  %384 = getelementptr inbounds float, ptr %8, i64 %221
  %385 = fadd <8 x float> %373, %372
  %386 = fadd <8 x float> %375, %374
  %387 = fadd <8 x float> %377, %376
  %388 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %384, align 16, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %394 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16, !tbaa !18
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %400 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !18
  %indvars.iv.next4286 = add nsw i64 %indvars.iv4285, 1
  %exitcond4289.not = icmp eq i64 %indvars.iv.next4286, %wide.trip.count4288
  br i1 %exitcond4289.not, label %.loopexit, label %207, !llvm.loop !110

.critedge.loopexit:                               ; preds = %207
  %405 = trunc nsw i64 %indvars.iv4285 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03420.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03420.04170, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04171, %.critedge.loopexit ]
  %.sroa.03437.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03437.04172, %.critedge.loopexit ]
  %.sroa.163444.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163444.04173, %.critedge.loopexit ]
  %.sroa.03455.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03455.04174, %.critedge.loopexit ]
  %.sroa.163462.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163462.04175, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %97, %.preheader ], [ %405, %.critedge.loopexit ]
  %406 = icmp slt i32 %.0498.lcssa, %99
  br i1 %406, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %407 = load ptr, ptr %6, align 8, !tbaa !106
  %408 = load ptr, ptr %89, align 8, !tbaa !106
  %409 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4293 = sext i32 %99 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859
  %indvars.iv4290 = phi i64 [ %409, %.critedge512.lr.ph ], [ %indvars.iv.next4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.163462.14199 = phi <8 x float> [ %.sroa.163462.0.lcssa, %.critedge512.lr.ph ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03455.14198 = phi <8 x float> [ %.sroa.03455.0.lcssa, %.critedge512.lr.ph ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.163444.14197 = phi <8 x float> [ %.sroa.163444.0.lcssa, %.critedge512.lr.ph ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03437.14196 = phi <8 x float> [ %.sroa.03437.0.lcssa, %.critedge512.lr.ph ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.16.14195 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %.sroa.03420.14194 = phi <8 x float> [ %.sroa.03420.0.lcssa, %.critedge512.lr.ph ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ]
  %410 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4290
  %411 = load i32, ptr %410, align 4, !tbaa !64
  %412 = shl nsw i32 %411, 2
  %413 = mul nsw i32 %411, 12
  %414 = sext i32 %413 to i64
  %415 = getelementptr float, ptr %73, i64 %414
  %.val585 = load <4 x float>, ptr %415, align 1, !tbaa !18
  %416 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = getelementptr i8, ptr %415, i64 16
  %.val584 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = getelementptr i8, ptr %415, i64 32
  %.val583 = load <4 x float>, ptr %419, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fsub <8 x float> %147, %416
  %422 = fsub <8 x float> %153, %416
  %423 = fsub <8 x float> %160, %418
  %424 = fsub <8 x float> %166, %418
  %425 = fsub <8 x float> %173, %420
  %426 = fsub <8 x float> %179, %420
  %427 = fmul <8 x float> %421, %421
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %422, %422
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fcmp olt <8 x float> %431, %69
  %438 = fcmp olt <8 x float> %436, %69
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = sext i32 %412 to i64
  %452 = getelementptr inbounds float, ptr %71, i64 %451
  %.val582 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.03674.1, %453
  %455 = fmul <8 x float> %.sroa.73678.1, %453
  %456 = select <8 x i1> %437, <8 x float> %445, <8 x float> zeroinitializer
  %457 = select <8 x i1> %438, <8 x float> %450, <8 x float> zeroinitializer
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %88, <8 x float> %31)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %88, <8 x float> %31)
  %460 = fsub <8 x float> %456, %458
  %461 = fmul <8 x float> %454, %460
  %462 = fsub <8 x float> %457, %459
  %463 = fmul <8 x float> %455, %462
  %464 = select <8 x i1> %437, <8 x float> %461, <8 x float> zeroinitializer
  %465 = select <8 x i1> %438, <8 x float> %463, <8 x float> zeroinitializer
  %466 = getelementptr inbounds i32, ptr %14, i64 %451
  %467 = load i32, ptr %466, align 4, !tbaa !105
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %407, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !105
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %407, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !105
  %480 = shl nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %407, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !105
  %486 = shl nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %407, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds float, ptr %408, i64 %469
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds float, ptr %408, i64 %475
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds float, ptr %408, i64 %481
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds float, ptr %408, i64 %487
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %.promoted.i854 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %498

498:                                              ; preds = %498, %.critedge512
  %499 = phi i1 [ true, %.critedge512 ], [ false, %498 ]
  %indvars.iv.i855.sroa.phi.sroa.speculated = phi <8 x float> [ %464, %.critedge512 ], [ %465, %498 ]
  %500 = phi <8 x float> [ %.promoted.i854, %.critedge512 ], [ %501, %498 ]
  %501 = fadd <8 x float> %indvars.iv.i855.sroa.phi.sroa.speculated, %500
  br i1 %499, label %498, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859: ; preds = %498
  %502 = fmul <8 x float> %456, %456
  %503 = fmul <8 x float> %457, %457
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %28, <8 x float> %456)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %28, <8 x float> %457)
  %506 = fmul <8 x float> %454, %504
  %507 = fmul <8 x float> %455, %505
  %508 = shufflevector <2 x float> %471, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %477, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %489, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = fmul <8 x float> %502, %502
  %517 = fmul <8 x float> %502, %516
  %518 = fmul <8 x float> %517, %517
  %519 = fmul <8 x float> %439, %456
  %520 = fsub <8 x float> %519, %36
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> zeroinitializer)
  %522 = fmul <8 x float> %521, %521
  %523 = fmul <8 x float> %519, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %521, <8 x float> %39)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> %517)
  %526 = fmul <8 x float> %514, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %521, <8 x float> %45)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %523, <8 x float> %518)
  %529 = fmul <8 x float> %515, %528
  %530 = fsub <8 x float> %529, %526
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %521, <8 x float> %50)
  %532 = fmul <8 x float> %521, %522
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %532, <8 x float> %56)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %533)
  %535 = fmul <8 x float> %514, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %521, <8 x float> %58)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %532, <8 x float> %64)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %537)
  %539 = fmul <8 x float> %515, %538
  %540 = fsub <8 x float> %539, %535
  %541 = select <8 x i1> %437, <8 x float> %540, <8 x float> zeroinitializer
  store <8 x float> %501, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i857 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %542 = fadd <8 x float> %541, %.sroa.01.0.copyload.i857
  store <8 x float> %542, ptr %87, align 32, !tbaa !18
  %543 = fadd <8 x float> %506, %530
  %544 = fmul <8 x float> %502, %543
  %545 = fmul <8 x float> %503, %507
  %546 = fmul <8 x float> %421, %544
  %547 = fmul <8 x float> %422, %545
  %548 = fmul <8 x float> %423, %544
  %549 = fmul <8 x float> %424, %545
  %550 = fmul <8 x float> %425, %544
  %551 = fmul <8 x float> %426, %545
  %552 = fadd <8 x float> %.sroa.03455.14198, %546
  %553 = fadd <8 x float> %.sroa.163462.14199, %547
  %554 = fadd <8 x float> %.sroa.03437.14196, %548
  %555 = fadd <8 x float> %.sroa.163444.14197, %549
  %556 = fadd <8 x float> %.sroa.03420.14194, %550
  %557 = fadd <8 x float> %.sroa.16.14195, %551
  %558 = getelementptr inbounds float, ptr %8, i64 %414
  %559 = fadd <8 x float> %547, %546
  %560 = fadd <8 x float> %549, %548
  %561 = fadd <8 x float> %551, %550
  %562 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %558, align 16, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %568 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %567, align 16, !tbaa !18
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %567, align 16, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %574 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fadd <4 x float> %574, %575
  %577 = load <4 x float>, ptr %573, align 16, !tbaa !18
  %578 = fsub <4 x float> %577, %576
  store <4 x float> %578, ptr %573, align 16, !tbaa !18
  %indvars.iv.next4291 = add nsw i64 %indvars.iv4290, 1
  %exitcond4294.not = icmp eq i64 %indvars.iv.next4291, %wide.trip.count4293
  br i1 %exitcond4294.not, label %.loopexit, label %.critedge512, !llvm.loop !111

579:                                              ; preds = %196
  br i1 %123, label %.preheader4076, label %.preheader4078

.preheader4078:                                   ; preds = %579
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4078
  %580 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4076:                                   ; preds = %579
  br i1 %197, label %.lr.ph4135.preheader, label %.critedge3

.lr.ph4135.preheader:                             ; preds = %.preheader4076
  %581 = sext i32 %97 to i64
  %wide.trip.count4272 = sext i32 %99 to i64
  br label %.lr.ph4135

.lr.ph4135:                                       ; preds = %.lr.ph4135.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4269 = phi i64 [ %581, %.lr.ph4135.preheader ], [ %indvars.iv.next4270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.34133 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.34132 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.34131 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.34130 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34129 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4135.preheader ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %582 = load ptr, ptr %75, align 8, !tbaa !51
  %583 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %582, i64 %indvars.iv4269, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !105
  %.not507 = icmp eq i32 %584, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4135
  %585 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4269
  %586 = load i32, ptr %585, align 4, !tbaa !64
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !108
  %589 = insertelement <8 x i32> poison, i32 %588, i64 0
  %590 = shufflevector <8 x i32> %589, <8 x i32> poison, <8 x i32> zeroinitializer
  %591 = and <8 x i32> %.sroa.04572.0.copyload, %590
  %.not4580 = icmp eq <8 x i32> %591, zeroinitializer
  %592 = and <8 x i32> %.sroa.6.0.copyload, %590
  %.not4581 = icmp eq <8 x i32> %592, zeroinitializer
  %593 = shl nsw i32 %586, 2
  %594 = mul nsw i32 %586, 12
  %595 = sext i32 %594 to i64
  %596 = getelementptr float, ptr %73, i64 %595
  %.val581 = load <4 x float>, ptr %596, align 1, !tbaa !18
  %597 = getelementptr i8, ptr %596, i64 16
  %.val580 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = getelementptr i8, ptr %596, i64 32
  %.val579 = load <4 x float>, ptr %598, align 1, !tbaa !18
  %599 = sext i32 %593 to i64
  %600 = getelementptr inbounds float, ptr %71, i64 %599
  %.val578 = load <4 x float>, ptr %600, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  %601 = getelementptr inbounds i32, ptr %14, i64 %599
  %602 = load i32, ptr %601, align 4, !tbaa !105
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !105
  %607 = shl nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !105
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !105
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  br label %787

617:                                              ; preds = %787
  %618 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fsub <8 x float> %147, %618
  %622 = fsub <8 x float> %153, %618
  %623 = fsub <8 x float> %160, %619
  %624 = fsub <8 x float> %166, %619
  %625 = fsub <8 x float> %173, %620
  %626 = fsub <8 x float> %179, %620
  %627 = fmul <8 x float> %621, %621
  %628 = fmul <8 x float> %623, %623
  %629 = fadd <8 x float> %627, %628
  %630 = fmul <8 x float> %625, %625
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %622, %622
  %633 = fmul <8 x float> %624, %624
  %634 = fadd <8 x float> %632, %633
  %635 = fmul <8 x float> %626, %626
  %636 = fadd <8 x float> %634, %635
  %637 = fcmp olt <8 x float> %631, %69
  %638 = sext <8 x i1> %637 to <8 x i32>
  %639 = fcmp olt <8 x float> %636, %69
  %640 = sext <8 x i1> %639 to <8 x i32>
  %641 = icmp eq i32 %586, %102
  %642 = select <8 x i1> %637, <8 x i32> %.sroa.02999.0..sroa.02999.0..sroa.02999.0..sroa.02999.0.copyload406942954577, <8 x i32> zeroinitializer
  %643 = select <8 x i1> %639, <8 x i32> %.sroa.43000.0..sroa.43000.0..sroa.43000.0..sroa.43000.0.copyload407042964578, <8 x i32> zeroinitializer
  %.sroa.03929.3 = select i1 %641, <8 x i32> %642, <8 x i32> %638
  %.sroa.83935.3 = select i1 %641, <8 x i32> %643, <8 x i32> %640
  %644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %631, <8 x float> splat (float 0x3E99A2B5C0000000))
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %636, <8 x float> splat (float 0x3E99A2B5C0000000))
  %646 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %644)
  %647 = fmul <8 x float> %644, %646
  %648 = fmul <8 x float> %646, splat (float -5.000000e-01)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %646, <8 x float> splat (float -3.000000e+00))
  %650 = fmul <8 x float> %648, %649
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %652 = fmul <8 x float> %645, %651
  %653 = fmul <8 x float> %651, splat (float -5.000000e-01)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %651, <8 x float> splat (float -3.000000e+00))
  %655 = fmul <8 x float> %653, %654
  %656 = bitcast <8 x float> %650 to <8 x i32>
  %657 = bitcast <8 x float> %655 to <8 x i32>
  %658 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %659 = fmul <8 x float> %.sroa.03674.1, %658
  %660 = fmul <8 x float> %.sroa.73678.1, %658
  %661 = and <8 x i32> %.sroa.03929.3, %656
  %662 = and <8 x i32> %.sroa.83935.3, %657
  %663 = select <8 x i1> %.not4580, <8 x i32> zeroinitializer, <8 x i32> %661
  %664 = bitcast <8 x i32> %663 to <8 x float>
  %665 = select <8 x i1> %.not4581, <8 x i32> zeroinitializer, <8 x i32> %662
  %666 = bitcast <8 x i32> %665 to <8 x float>
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %88, <8 x float> %31)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %88, <8 x float> %31)
  %669 = fsub <8 x float> %664, %667
  %670 = fmul <8 x float> %659, %669
  %671 = fsub <8 x float> %666, %668
  %672 = fmul <8 x float> %660, %671
  %673 = bitcast <8 x float> %670 to <8 x i32>
  %674 = and <8 x i32> %.sroa.03929.3, %673
  %675 = bitcast <8 x float> %672 to <8 x i32>
  %676 = and <8 x i32> %.sroa.83935.3, %675
  %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i983 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !18, !noalias !112
  %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i989 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !18, !noalias !112
  %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i995 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !115
  %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1002 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44567)
  %.promoted.i1051 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %723

.preheader.i:                                     ; preds = %723
  %677 = bitcast <8 x i32> %661 to <8 x float>
  %678 = bitcast <8 x i32> %662 to <8 x float>
  %679 = fmul <8 x float> %677, %677
  %680 = fmul <8 x float> %678, %678
  %681 = fmul <8 x float> %679, %679
  %682 = fmul <8 x float> %679, %681
  %683 = fmul <8 x float> %680, %680
  %684 = fmul <8 x float> %680, %683
  %685 = select <8 x i1> %.not4580, <8 x float> zeroinitializer, <8 x float> %682
  %686 = select <8 x i1> %.not4581, <8 x float> zeroinitializer, <8 x float> %684
  %687 = fmul <8 x float> %685, %685
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %644, %677
  %690 = fmul <8 x float> %645, %678
  %691 = fsub <8 x float> %689, %36
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> zeroinitializer)
  %693 = fsub <8 x float> %690, %36
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %693, <8 x float> zeroinitializer)
  %695 = fmul <8 x float> %692, %692
  %696 = fmul <8 x float> %694, %694
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %692, <8 x float> %50)
  %698 = fmul <8 x float> %692, %695
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %698, <8 x float> %56)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %699)
  %701 = fmul <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i983, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %694, <8 x float> %50)
  %703 = fmul <8 x float> %694, %696
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %703, <8 x float> %56)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %704)
  %706 = fmul <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i989, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %692, <8 x float> %58)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %698, <8 x float> %64)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %708)
  %710 = fmul <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i995, %709
  %711 = fsub <8 x float> %710, %701
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %694, <8 x float> %58)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %703, <8 x float> %64)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %713)
  %715 = fmul <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1002, %714
  %716 = fsub <8 x float> %715, %706
  %717 = bitcast <8 x float> %711 to <8 x i32>
  %718 = bitcast <8 x float> %716 to <8 x i32>
  %719 = select <8 x i1> %.not4580, <8 x i32> zeroinitializer, <8 x i32> %717
  %720 = and <8 x i32> %719, %.sroa.03929.3
  %721 = select <8 x i1> %.not4581, <8 x i32> zeroinitializer, <8 x i32> %718
  %722 = and <8 x i32> %721, %.sroa.83935.3
  store <8 x float> %726, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %727

723:                                              ; preds = %723, %617
  %724 = phi i1 [ true, %617 ], [ false, %723 ]
  %indvars.iv.i1052.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %674, %617 ], [ %676, %723 ]
  %725 = phi <8 x float> [ %.promoted.i1051, %617 ], [ %726, %723 ]
  %indvars.iv.i1052.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1052.sroa.phi.sroa.speculated.in to <8 x float>
  %726 = fadd <8 x float> %725, %indvars.iv.i1052.sroa.phi.sroa.speculated
  br i1 %724, label %723, label %.preheader.i, !llvm.loop !118

727:                                              ; preds = %727, %.preheader.i
  %728 = phi i1 [ true, %.preheader.i ], [ false, %727 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %720, %.preheader.i ], [ %722, %727 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %729, %727 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %729 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %728, label %727, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %727
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %28, <8 x float> %664)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %28, <8 x float> %666)
  %732 = fmul <8 x float> %659, %730
  %733 = fmul <8 x float> %660, %731
  %734 = fmul <8 x float> %689, %695
  %735 = fmul <8 x float> %690, %696
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %692, <8 x float> %39)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %734, <8 x float> %685)
  %738 = fmul <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.06.0.copyload.i983, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %694, <8 x float> %39)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %735, <8 x float> %686)
  %741 = fmul <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.06.0.copyload.i989, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %692, <8 x float> %45)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %734, <8 x float> %687)
  %744 = fmul <8 x float> %743, %.sroa.04562.0..sroa.04562.0..sroa.07.0.copyload.i995
  %745 = fsub <8 x float> %744, %738
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %694, <8 x float> %45)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %735, <8 x float> %688)
  %748 = fmul <8 x float> %747, %.sroa.44563.0..sroa.44563.32..sroa.07.0.copyload.i1002
  %749 = fsub <8 x float> %748, %741
  store <8 x float> %729, ptr %87, align 32, !tbaa !18
  %750 = fadd <8 x float> %732, %745
  %751 = fmul <8 x float> %679, %750
  %752 = fadd <8 x float> %733, %749
  %753 = fmul <8 x float> %680, %752
  %754 = fmul <8 x float> %621, %751
  %755 = fmul <8 x float> %622, %753
  %756 = fmul <8 x float> %623, %751
  %757 = fmul <8 x float> %624, %753
  %758 = fmul <8 x float> %625, %751
  %759 = fmul <8 x float> %626, %753
  %760 = fadd <8 x float> %.sroa.03455.34132, %754
  %761 = fadd <8 x float> %.sroa.163462.34133, %755
  %762 = fadd <8 x float> %.sroa.03437.34130, %756
  %763 = fadd <8 x float> %.sroa.163444.34131, %757
  %764 = fadd <8 x float> %.sroa.03420.34128, %758
  %765 = fadd <8 x float> %.sroa.16.34129, %759
  %766 = getelementptr inbounds float, ptr %8, i64 %595
  %767 = fadd <8 x float> %754, %755
  %768 = fadd <8 x float> %756, %757
  %769 = fadd <8 x float> %758, %759
  %770 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %766, align 16, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %776 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %775, align 16, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %782 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %781, align 16, !tbaa !18
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %781, align 16, !tbaa !18
  %indvars.iv.next4270 = add nsw i64 %indvars.iv4269, 1
  %exitcond4273.not = icmp eq i64 %indvars.iv.next4270, %wide.trip.count4272
  br i1 %exitcond4273.not, label %.loopexit, label %.lr.ph4135, !llvm.loop !120

787:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %787
  %788 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %787 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.04562, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44563, %787 ]
  %indvars.iv4266.sroa.phi4564 = phi ptr [ %.sroa.04566, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44567, %787 ]
  %indvars.iv4266 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %787 ]
  %789 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4266
  %790 = load ptr, ptr %789, align 8, !tbaa !106
  %791 = or disjoint i64 %indvars.iv4266, 1
  %792 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !106
  %794 = getelementptr inbounds float, ptr %790, i64 %604
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %790, i64 %608
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %790, i64 %612
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %790, i64 %616
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %793, i64 %604
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %793, i64 %608
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %793, i64 %612
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %793, i64 %616
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = shufflevector <2 x float> %795, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %814 = shufflevector <8 x float> %810, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %815 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %816 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %816, ptr %indvars.iv4266.sroa.phi4564, align 32, !tbaa !18
  %817 = shufflevector <8 x float> %814, <8 x float> %815, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %817, ptr %indvars.iv4266.sroa.phi, align 32, !tbaa !18
  br i1 %788, label %787, label %617, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph4135
  %818 = trunc nsw i64 %indvars.iv4269 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4076
  %.sroa.03420.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03420.34128, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.16.34129, %.critedge3.loopexit ]
  %.sroa.03437.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03437.34130, %.critedge3.loopexit ]
  %.sroa.163444.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163444.34131, %.critedge3.loopexit ]
  %.sroa.03455.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03455.34132, %.critedge3.loopexit ]
  %.sroa.163462.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163462.34133, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4076 ], [ %818, %.critedge3.loopexit ]
  %819 = icmp slt i32 %.2.lcssa, %99
  br i1 %819, label %.lr.ph4161.preheader, label %.loopexit

.lr.ph4161.preheader:                             ; preds = %.critedge3
  %820 = sext i32 %.2.lcssa to i64
  %wide.trip.count4280 = sext i32 %99 to i64
  br label %.lr.ph4161

.lr.ph4161:                                       ; preds = %.lr.ph4161.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239
  %indvars.iv4277 = phi i64 [ %820, %.lr.ph4161.preheader ], [ %indvars.iv.next4278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.163462.44159 = phi <8 x float> [ %.sroa.163462.3.lcssa, %.lr.ph4161.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03455.44158 = phi <8 x float> [ %.sroa.03455.3.lcssa, %.lr.ph4161.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.163444.44157 = phi <8 x float> [ %.sroa.163444.3.lcssa, %.lr.ph4161.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03437.44156 = phi <8 x float> [ %.sroa.03437.3.lcssa, %.lr.ph4161.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.16.44155 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4161.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %.sroa.03420.44154 = phi <8 x float> [ %.sroa.03420.3.lcssa, %.lr.ph4161.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ]
  %821 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4277
  %822 = load i32, ptr %821, align 4, !tbaa !64
  %823 = shl nsw i32 %822, 2
  %824 = mul nsw i32 %822, 12
  %825 = sext i32 %824 to i64
  %826 = getelementptr float, ptr %73, i64 %825
  %.val577 = load <4 x float>, ptr %826, align 1, !tbaa !18
  %827 = getelementptr i8, ptr %826, i64 16
  %.val576 = load <4 x float>, ptr %827, align 1, !tbaa !18
  %828 = getelementptr i8, ptr %826, i64 32
  %.val575 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = sext i32 %823 to i64
  %830 = getelementptr inbounds float, ptr %71, i64 %829
  %.val574 = load <4 x float>, ptr %830, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  %831 = getelementptr inbounds i32, ptr %14, i64 %829
  %832 = load i32, ptr %831, align 4, !tbaa !105
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !105
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !105
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !105
  %845 = shl nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  br label %996

847:                                              ; preds = %996
  %848 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = fsub <8 x float> %147, %848
  %852 = fsub <8 x float> %153, %848
  %853 = fsub <8 x float> %160, %849
  %854 = fsub <8 x float> %166, %849
  %855 = fsub <8 x float> %173, %850
  %856 = fsub <8 x float> %179, %850
  %857 = fmul <8 x float> %851, %851
  %858 = fmul <8 x float> %853, %853
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %855, %855
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %852, %852
  %863 = fmul <8 x float> %854, %854
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %856, %856
  %866 = fadd <8 x float> %864, %865
  %867 = fcmp olt <8 x float> %861, %69
  %868 = fcmp olt <8 x float> %866, %69
  %869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %861, <8 x float> splat (float 0x3E99A2B5C0000000))
  %870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> splat (float 0x3E99A2B5C0000000))
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %869)
  %872 = fmul <8 x float> %869, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %870)
  %877 = fmul <8 x float> %870, %876
  %878 = fmul <8 x float> %876, splat (float -5.000000e-01)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float -3.000000e+00))
  %880 = fmul <8 x float> %878, %879
  %881 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fmul <8 x float> %.sroa.03674.1, %881
  %883 = fmul <8 x float> %.sroa.73678.1, %881
  %884 = select <8 x i1> %867, <8 x float> %875, <8 x float> zeroinitializer
  %885 = select <8 x i1> %868, <8 x float> %880, <8 x float> zeroinitializer
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %88, <8 x float> %31)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %88, <8 x float> %31)
  %888 = fsub <8 x float> %884, %886
  %889 = fmul <8 x float> %882, %888
  %890 = fsub <8 x float> %885, %887
  %891 = fmul <8 x float> %883, %890
  %892 = select <8 x i1> %867, <8 x float> %889, <8 x float> zeroinitializer
  %893 = select <8 x i1> %868, <8 x float> %891, <8 x float> zeroinitializer
  %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !122
  %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1173 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !122
  %.sroa.04555.0..sroa.04555.0..sroa.07.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !18, !noalias !125
  %.sroa.44556.0..sroa.44556.32..sroa.07.0.copyload.i1186 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44560)
  %.promoted.i1231 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %932

.preheader.i1234:                                 ; preds = %932
  %894 = fmul <8 x float> %884, %884
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %894, %894
  %897 = fmul <8 x float> %894, %896
  %898 = fmul <8 x float> %895, %895
  %899 = fmul <8 x float> %895, %898
  %900 = fmul <8 x float> %897, %897
  %901 = fmul <8 x float> %899, %899
  %902 = fmul <8 x float> %869, %884
  %903 = fmul <8 x float> %870, %885
  %904 = fsub <8 x float> %902, %36
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> zeroinitializer)
  %906 = fsub <8 x float> %903, %36
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> zeroinitializer)
  %908 = fmul <8 x float> %905, %905
  %909 = fmul <8 x float> %907, %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %905, <8 x float> %50)
  %911 = fmul <8 x float> %905, %908
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> %56)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %912)
  %914 = fmul <8 x float> %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1167, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %907, <8 x float> %50)
  %916 = fmul <8 x float> %907, %909
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %916, <8 x float> %56)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %917)
  %919 = fmul <8 x float> %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1173, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %905, <8 x float> %58)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %911, <8 x float> %64)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %921)
  %923 = fmul <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.07.0.copyload.i1179, %922
  %924 = fsub <8 x float> %923, %914
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %907, <8 x float> %58)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %916, <8 x float> %64)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = fmul <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.07.0.copyload.i1186, %927
  %929 = fsub <8 x float> %928, %919
  %930 = select <8 x i1> %867, <8 x float> %924, <8 x float> zeroinitializer
  %931 = select <8 x i1> %868, <8 x float> %929, <8 x float> zeroinitializer
  store <8 x float> %935, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1235 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %936

932:                                              ; preds = %932, %847
  %933 = phi i1 [ true, %847 ], [ false, %932 ]
  %indvars.iv.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %892, %847 ], [ %893, %932 ]
  %934 = phi <8 x float> [ %.promoted.i1231, %847 ], [ %935, %932 ]
  %935 = fadd <8 x float> %indvars.iv.i1232.sroa.phi.sroa.speculated, %934
  br i1 %933, label %932, label %.preheader.i1234, !llvm.loop !118

936:                                              ; preds = %936, %.preheader.i1234
  %937 = phi i1 [ true, %.preheader.i1234 ], [ false, %936 ]
  %indvars.iv20.i1236.sroa.phi.sroa.speculated = phi <8 x float> [ %930, %.preheader.i1234 ], [ %931, %936 ]
  %.sroa.01.0.copyload1617.i1237 = phi <8 x float> [ %.promoted15.i1235, %.preheader.i1234 ], [ %938, %936 ]
  %938 = fadd <8 x float> %indvars.iv20.i1236.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1237
  br i1 %937, label %936, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239: ; preds = %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %28, <8 x float> %884)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %28, <8 x float> %885)
  %941 = fmul <8 x float> %882, %939
  %942 = fmul <8 x float> %883, %940
  %943 = fmul <8 x float> %902, %908
  %944 = fmul <8 x float> %903, %909
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %905, <8 x float> %39)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> %897)
  %947 = fmul <8 x float> %.sroa.04559.0..sroa.04559.0..sroa.06.0.copyload.i1167, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %907, <8 x float> %39)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %944, <8 x float> %899)
  %950 = fmul <8 x float> %.sroa.44560.0..sroa.44560.32..sroa.06.0.copyload.i1173, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %905, <8 x float> %45)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %943, <8 x float> %900)
  %953 = fmul <8 x float> %952, %.sroa.04555.0..sroa.04555.0..sroa.07.0.copyload.i1179
  %954 = fsub <8 x float> %953, %947
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %907, <8 x float> %45)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %944, <8 x float> %901)
  %957 = fmul <8 x float> %956, %.sroa.44556.0..sroa.44556.32..sroa.07.0.copyload.i1186
  %958 = fsub <8 x float> %957, %950
  store <8 x float> %938, ptr %87, align 32, !tbaa !18
  %959 = fadd <8 x float> %941, %954
  %960 = fmul <8 x float> %894, %959
  %961 = fadd <8 x float> %942, %958
  %962 = fmul <8 x float> %895, %961
  %963 = fmul <8 x float> %851, %960
  %964 = fmul <8 x float> %852, %962
  %965 = fmul <8 x float> %853, %960
  %966 = fmul <8 x float> %854, %962
  %967 = fmul <8 x float> %855, %960
  %968 = fmul <8 x float> %856, %962
  %969 = fadd <8 x float> %.sroa.03455.44158, %963
  %970 = fadd <8 x float> %.sroa.163462.44159, %964
  %971 = fadd <8 x float> %.sroa.03437.44156, %965
  %972 = fadd <8 x float> %.sroa.163444.44157, %966
  %973 = fadd <8 x float> %.sroa.03420.44154, %967
  %974 = fadd <8 x float> %.sroa.16.44155, %968
  %975 = getelementptr inbounds float, ptr %8, i64 %825
  %976 = fadd <8 x float> %963, %964
  %977 = fadd <8 x float> %965, %966
  %978 = fadd <8 x float> %967, %968
  %979 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %975, align 16, !tbaa !18
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %975, align 16, !tbaa !18
  %984 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %985 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %984, align 16, !tbaa !18
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %984, align 16, !tbaa !18
  %990 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %991 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %990, align 16, !tbaa !18
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %990, align 16, !tbaa !18
  %indvars.iv.next4278 = add nsw i64 %indvars.iv4277, 1
  %exitcond4281.not = icmp eq i64 %indvars.iv.next4278, %wide.trip.count4280
  br i1 %exitcond4281.not, label %.loopexit, label %.lr.ph4161, !llvm.loop !128

996:                                              ; preds = %.lr.ph4161, %996
  %997 = phi i1 [ true, %.lr.ph4161 ], [ false, %996 ]
  %indvars.iv4274.sroa.phi = phi ptr [ %.sroa.04555, %.lr.ph4161 ], [ %.sroa.44556, %996 ]
  %indvars.iv4274.sroa.phi4557 = phi ptr [ %.sroa.04559, %.lr.ph4161 ], [ %.sroa.44560, %996 ]
  %indvars.iv4274 = phi i64 [ 0, %.lr.ph4161 ], [ 2, %996 ]
  %998 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4274
  %999 = load ptr, ptr %998, align 8, !tbaa !106
  %1000 = or disjoint i64 %indvars.iv4274, 1
  %1001 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !106
  %1003 = getelementptr inbounds float, ptr %999, i64 %834
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %999, i64 %838
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %999, i64 %842
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %999, i64 %846
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %1002, i64 %834
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %1002, i64 %838
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds float, ptr %1002, i64 %842
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds float, ptr %1002, i64 %846
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1008, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1025, ptr %indvars.iv4274.sroa.phi4557, align 32, !tbaa !18
  %1026 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1026, ptr %indvars.iv4274.sroa.phi, align 32, !tbaa !18
  br i1 %997, label %996, label %847, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4251 = phi i64 [ %580, %.lr.ph.preheader ], [ %indvars.iv.next4252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.54092 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.54091 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54088 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03420.54087 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1027 = load ptr, ptr %75, align 8, !tbaa !51
  %1028 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1027, i64 %indvars.iv4251, i32 1
  %1029 = load i32, ptr %1028, align 4, !tbaa !105
  %.not = icmp eq i32 %1029, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1030 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4251
  %1031 = load i32, ptr %1030, align 4, !tbaa !64
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !108
  %1034 = insertelement <8 x i32> poison, i32 %1033, i64 0
  %1035 = shufflevector <8 x i32> %1034, <8 x i32> poison, <8 x i32> zeroinitializer
  %1036 = and <8 x i32> %.sroa.04572.0.copyload, %1035
  %1037 = icmp ne <8 x i32> %1036, zeroinitializer
  %1038 = and <8 x i32> %.sroa.6.0.copyload, %1035
  %1039 = icmp ne <8 x i32> %1038, zeroinitializer
  %1040 = shl nsw i32 %1031, 2
  %1041 = mul nsw i32 %1031, 12
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr float, ptr %73, i64 %1042
  %.val573 = load <4 x float>, ptr %1043, align 1, !tbaa !18
  %1044 = getelementptr i8, ptr %1043, i64 16
  %.val572 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  %1045 = getelementptr i8, ptr %1043, i64 32
  %.val571 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44547)
  %1046 = sext i32 %1040 to i64
  %1047 = getelementptr inbounds i32, ptr %14, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !105
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !105
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1056 = load i32, ptr %1055, align 4, !tbaa !105
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1060 = load i32, ptr %1059, align 4, !tbaa !105
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  br label %1193

1063:                                             ; preds = %1193
  %1064 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fsub <8 x float> %147, %1064
  %1068 = fsub <8 x float> %153, %1064
  %1069 = fsub <8 x float> %160, %1065
  %1070 = fsub <8 x float> %166, %1065
  %1071 = fsub <8 x float> %173, %1066
  %1072 = fsub <8 x float> %179, %1066
  %1073 = fmul <8 x float> %1067, %1067
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1068, %1068
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fcmp olt <8 x float> %1077, %69
  %1084 = fcmp olt <8 x float> %1082, %69
  %narrow = select <8 x i1> %1083, <8 x i1> %1037, <8 x i1> zeroinitializer
  %narrow4579 = select <8 x i1> %1084, <8 x i1> %1039, <8 x i1> zeroinitializer
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1077, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1082, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1087, splat (float -5.000000e-01)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1087, <8 x float> splat (float -3.000000e+00))
  %1091 = fmul <8 x float> %1089, %1090
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1086)
  %1093 = fmul <8 x float> %1086, %1092
  %1094 = fmul <8 x float> %1092, splat (float -5.000000e-01)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float -3.000000e+00))
  %1096 = fmul <8 x float> %1094, %1095
  %1097 = select <8 x i1> %narrow, <8 x float> %1091, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %narrow4579, <8 x float> %1096, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1100, %1100
  %1104 = fmul <8 x float> %1100, %1103
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = fmul <8 x float> %1085, %1097
  %1108 = fmul <8 x float> %1086, %1098
  %1109 = fsub <8 x float> %1107, %36
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> zeroinitializer)
  %1111 = fsub <8 x float> %1108, %36
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1111, <8 x float> zeroinitializer)
  %1113 = fmul <8 x float> %1110, %1110
  %1114 = fmul <8 x float> %1112, %1112
  %.sroa.04550.0..sroa.04550.0..sroa.06.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04550, align 32, !tbaa !18, !noalias !130
  %.sroa.44551.0..sroa.44551.32..sroa.06.0.copyload.i1332 = load <8 x float>, ptr %.sroa.44551, align 32, !tbaa !18, !noalias !130
  %.sroa.04546.0..sroa.04546.0..sroa.07.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !18, !noalias !133
  %.sroa.44547.0..sroa.44547.32..sroa.07.0.copyload.i1345 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !18, !noalias !133
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1110, <8 x float> %50)
  %1116 = fmul <8 x float> %1110, %1113
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1116, <8 x float> %56)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1117)
  %1119 = fmul <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.06.0.copyload.i1326, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1112, <8 x float> %50)
  %1121 = fmul <8 x float> %1112, %1114
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1121, <8 x float> %56)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1122)
  %1124 = fmul <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.06.0.copyload.i1332, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1110, <8 x float> %58)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1116, <8 x float> %64)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1126)
  %1128 = fmul <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.07.0.copyload.i1338, %1127
  %1129 = fsub <8 x float> %1128, %1119
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1112, <8 x float> %58)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1121, <8 x float> %64)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1131)
  %1133 = fmul <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.07.0.copyload.i1345, %1132
  %1134 = fsub <8 x float> %1133, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44551)
  %1135 = bitcast <8 x float> %1129 to <8 x i32>
  %1136 = bitcast <8 x float> %1134 to <8 x i32>
  %1137 = select <8 x i1> %narrow, <8 x i32> %1135, <8 x i32> zeroinitializer
  %1138 = select <8 x i1> %narrow4579, <8 x i32> %1136, <8 x i32> zeroinitializer
  %.promoted.i1394 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1139

1139:                                             ; preds = %1139, %1063
  %1140 = phi i1 [ true, %1063 ], [ false, %1139 ]
  %indvars.iv.i1395.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1137, %1063 ], [ %1138, %1139 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1394, %1063 ], [ %1141, %1139 ]
  %indvars.iv.i1395.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1395.sroa.phi.sroa.speculated.in to <8 x float>
  %1141 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1395.sroa.phi.sroa.speculated
  br i1 %1140, label %1139, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1139
  %1142 = fmul <8 x float> %1107, %1113
  %1143 = fmul <8 x float> %1108, %1114
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1110, <8 x float> %39)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1142, <8 x float> %1102)
  %1146 = fmul <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.06.0.copyload.i1326, %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1112, <8 x float> %39)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1143, <8 x float> %1104)
  %1149 = fmul <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.06.0.copyload.i1332, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1110, <8 x float> %45)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1142, <8 x float> %1105)
  %1152 = fmul <8 x float> %1151, %.sroa.04546.0..sroa.04546.0..sroa.07.0.copyload.i1338
  %1153 = fsub <8 x float> %1152, %1146
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1112, <8 x float> %45)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1143, <8 x float> %1106)
  %1156 = fmul <8 x float> %1155, %.sroa.44547.0..sroa.44547.32..sroa.07.0.copyload.i1345
  %1157 = fsub <8 x float> %1156, %1149
  store <8 x float> %1141, ptr %87, align 32, !tbaa !18
  %1158 = fmul <8 x float> %1099, %1153
  %1159 = fmul <8 x float> %1100, %1157
  %1160 = fmul <8 x float> %1067, %1158
  %1161 = fmul <8 x float> %1068, %1159
  %1162 = fmul <8 x float> %1069, %1158
  %1163 = fmul <8 x float> %1070, %1159
  %1164 = fmul <8 x float> %1071, %1158
  %1165 = fmul <8 x float> %1072, %1159
  %1166 = fadd <8 x float> %.sroa.03455.54091, %1160
  %1167 = fadd <8 x float> %.sroa.163462.54092, %1161
  %1168 = fadd <8 x float> %.sroa.03437.54089, %1162
  %1169 = fadd <8 x float> %.sroa.163444.54090, %1163
  %1170 = fadd <8 x float> %.sroa.03420.54087, %1164
  %1171 = fadd <8 x float> %.sroa.16.54088, %1165
  %1172 = getelementptr inbounds float, ptr %8, i64 %1042
  %1173 = fadd <8 x float> %1160, %1161
  %1174 = fadd <8 x float> %1162, %1163
  %1175 = fadd <8 x float> %1164, %1165
  %1176 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1172, align 16, !tbaa !18
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1172, align 16, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1182 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1188 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !18
  %indvars.iv.next4252 = add nsw i64 %indvars.iv4251, 1
  %exitcond4254.not = icmp eq i64 %indvars.iv.next4252, %wide.trip.count
  br i1 %exitcond4254.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1193:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1193
  %1194 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1193 ]
  %indvars.iv4248.sroa.phi = phi ptr [ %.sroa.04546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44547, %1193 ]
  %indvars.iv4248.sroa.phi4548 = phi ptr [ %.sroa.04550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44551, %1193 ]
  %indvars.iv4248 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1193 ]
  %1195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4248
  %1196 = load ptr, ptr %1195, align 8, !tbaa !106
  %1197 = or disjoint i64 %indvars.iv4248, 1
  %1198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !106
  %1200 = getelementptr inbounds float, ptr %1196, i64 %1050
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1196, i64 %1054
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1196, i64 %1058
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1196, i64 %1062
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1199, i64 %1050
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1199, i64 %1054
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1199, i64 %1058
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1199, i64 %1062
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1205, <2 x float> %1213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <8 x float> %1216, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1222, ptr %indvars.iv4248.sroa.phi4548, align 32, !tbaa !18
  %1223 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1223, ptr %indvars.iv4248.sroa.phi, align 32, !tbaa !18
  br i1 %1194, label %1193, label %1063, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1224 = trunc nsw i64 %indvars.iv4251 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4078
  %.sroa.03420.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03420.54087, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.16.54088, %.critedge5.loopexit ]
  %.sroa.03437.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03437.54089, %.critedge5.loopexit ]
  %.sroa.163444.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.163444.54090, %.critedge5.loopexit ]
  %.sroa.03455.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.03455.54091, %.critedge5.loopexit ]
  %.sroa.163462.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4078 ], [ %.sroa.163462.54092, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4078 ], [ %1224, %.critedge5.loopexit ]
  %1225 = icmp slt i32 %.4.lcssa, %99
  br i1 %1225, label %.lr.ph4117.preheader, label %.loopexit

.lr.ph4117.preheader:                             ; preds = %.critedge5
  %1226 = sext i32 %.4.lcssa to i64
  %wide.trip.count4261 = sext i32 %99 to i64
  br label %.lr.ph4117

.lr.ph4117:                                       ; preds = %.lr.ph4117.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545
  %indvars.iv4258 = phi i64 [ %1226, %.lr.ph4117.preheader ], [ %indvars.iv.next4259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.163462.64115 = phi <8 x float> [ %.sroa.163462.5.lcssa, %.lr.ph4117.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03455.64114 = phi <8 x float> [ %.sroa.03455.5.lcssa, %.lr.ph4117.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.163444.64113 = phi <8 x float> [ %.sroa.163444.5.lcssa, %.lr.ph4117.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03437.64112 = phi <8 x float> [ %.sroa.03437.5.lcssa, %.lr.ph4117.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.16.64111 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4117.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %.sroa.03420.64110 = phi <8 x float> [ %.sroa.03420.5.lcssa, %.lr.ph4117.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ]
  %1227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4258
  %1228 = load i32, ptr %1227, align 4, !tbaa !64
  %1229 = shl nsw i32 %1228, 2
  %1230 = mul nsw i32 %1228, 12
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr float, ptr %73, i64 %1231
  %.val570 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  %1233 = getelementptr i8, ptr %1232, i64 16
  %.val569 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = getelementptr i8, ptr %1232, i64 32
  %.val568 = load <4 x float>, ptr %1234, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1235 = sext i32 %1229 to i64
  %1236 = getelementptr inbounds i32, ptr %14, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !105
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !105
  %1242 = shl nsw i32 %1241, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1245 = load i32, ptr %1244, align 4, !tbaa !105
  %1246 = shl nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1236, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !105
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  br label %1380

1252:                                             ; preds = %1380
  %1253 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = fsub <8 x float> %147, %1253
  %1257 = fsub <8 x float> %153, %1253
  %1258 = fsub <8 x float> %160, %1254
  %1259 = fsub <8 x float> %166, %1254
  %1260 = fsub <8 x float> %173, %1255
  %1261 = fsub <8 x float> %179, %1255
  %1262 = fmul <8 x float> %1256, %1256
  %1263 = fmul <8 x float> %1258, %1258
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1257, %1257
  %1268 = fmul <8 x float> %1259, %1259
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fcmp olt <8 x float> %1266, %69
  %1273 = fcmp olt <8 x float> %1271, %69
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1274)
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1275)
  %1282 = fmul <8 x float> %1275, %1281
  %1283 = fmul <8 x float> %1281, splat (float -5.000000e-01)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1281, <8 x float> splat (float -3.000000e+00))
  %1285 = fmul <8 x float> %1283, %1284
  %1286 = select <8 x i1> %1272, <8 x float> %1280, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1273, <8 x float> %1285, <8 x float> zeroinitializer
  %1288 = fmul <8 x float> %1286, %1286
  %1289 = fmul <8 x float> %1287, %1287
  %1290 = fmul <8 x float> %1288, %1288
  %1291 = fmul <8 x float> %1288, %1290
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1289, %1292
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1274, %1286
  %1297 = fmul <8 x float> %1275, %1287
  %1298 = fsub <8 x float> %1296, %36
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1298, <8 x float> zeroinitializer)
  %1300 = fsub <8 x float> %1297, %36
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1300, <8 x float> zeroinitializer)
  %1302 = fmul <8 x float> %1299, %1299
  %1303 = fmul <8 x float> %1301, %1301
  %.sroa.04543.0..sroa.04543.0..sroa.06.0.copyload.i1477 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !18, !noalias !139
  %.sroa.44544.0..sroa.44544.32..sroa.06.0.copyload.i1483 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !18, !noalias !139
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1299, <8 x float> %50)
  %1305 = fmul <8 x float> %1299, %1302
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1305, <8 x float> %56)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1306)
  %1308 = fmul <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.06.0.copyload.i1477, %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1301, <8 x float> %50)
  %1310 = fmul <8 x float> %1301, %1303
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1310, <8 x float> %56)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1311)
  %1313 = fmul <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.06.0.copyload.i1483, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1299, <8 x float> %58)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1305, <8 x float> %64)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1315)
  %1317 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489, %1316
  %1318 = fsub <8 x float> %1317, %1308
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1301, <8 x float> %58)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1310, <8 x float> %64)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1320)
  %1322 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496, %1321
  %1323 = fsub <8 x float> %1322, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  %1324 = select <8 x i1> %1272, <8 x float> %1318, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1273, <8 x float> %1323, <8 x float> zeroinitializer
  %.promoted.i1541 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1326

1326:                                             ; preds = %1326, %1252
  %1327 = phi i1 [ true, %1252 ], [ false, %1326 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %1252 ], [ %1325, %1326 ]
  %.sroa.01.0.copyload1415.i1543 = phi <8 x float> [ %.promoted.i1541, %1252 ], [ %1328, %1326 ]
  %1328 = fadd <8 x float> %indvars.iv.i1542.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1543
  br i1 %1327, label %1326, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545: ; preds = %1326
  %1329 = fmul <8 x float> %1296, %1302
  %1330 = fmul <8 x float> %1297, %1303
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1299, <8 x float> %39)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1329, <8 x float> %1291)
  %1333 = fmul <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.06.0.copyload.i1477, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1301, <8 x float> %39)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1330, <8 x float> %1293)
  %1336 = fmul <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.06.0.copyload.i1483, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1299, <8 x float> %45)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1329, <8 x float> %1294)
  %1339 = fmul <8 x float> %1338, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1489
  %1340 = fsub <8 x float> %1339, %1333
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1301, <8 x float> %45)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1330, <8 x float> %1295)
  %1343 = fmul <8 x float> %1342, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1496
  %1344 = fsub <8 x float> %1343, %1336
  store <8 x float> %1328, ptr %87, align 32, !tbaa !18
  %1345 = fmul <8 x float> %1288, %1340
  %1346 = fmul <8 x float> %1289, %1344
  %1347 = fmul <8 x float> %1256, %1345
  %1348 = fmul <8 x float> %1257, %1346
  %1349 = fmul <8 x float> %1258, %1345
  %1350 = fmul <8 x float> %1259, %1346
  %1351 = fmul <8 x float> %1260, %1345
  %1352 = fmul <8 x float> %1261, %1346
  %1353 = fadd <8 x float> %.sroa.03455.64114, %1347
  %1354 = fadd <8 x float> %.sroa.163462.64115, %1348
  %1355 = fadd <8 x float> %.sroa.03437.64112, %1349
  %1356 = fadd <8 x float> %.sroa.163444.64113, %1350
  %1357 = fadd <8 x float> %.sroa.03420.64110, %1351
  %1358 = fadd <8 x float> %.sroa.16.64111, %1352
  %1359 = getelementptr inbounds float, ptr %8, i64 %1231
  %1360 = fadd <8 x float> %1347, %1348
  %1361 = fadd <8 x float> %1349, %1350
  %1362 = fadd <8 x float> %1351, %1352
  %1363 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1359, align 16, !tbaa !18
  %1368 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1369 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16, !tbaa !18
  %1374 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1375 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1374, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %.lr.ph4117, !llvm.loop !145

1380:                                             ; preds = %.lr.ph4117, %1380
  %1381 = phi i1 [ true, %.lr.ph4117 ], [ false, %1380 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4117 ], [ %.sroa.4, %1380 ]
  %indvars.iv4255.sroa.phi4541 = phi ptr [ %.sroa.04543, %.lr.ph4117 ], [ %.sroa.44544, %1380 ]
  %indvars.iv4255 = phi i64 [ 0, %.lr.ph4117 ], [ 2, %1380 ]
  %1382 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4255
  %1383 = load ptr, ptr %1382, align 8, !tbaa !106
  %1384 = or disjoint i64 %indvars.iv4255, 1
  %1385 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !106
  %1387 = getelementptr inbounds float, ptr %1383, i64 %1239
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1383, i64 %1243
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1247
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1383, i64 %1251
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1239
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1243
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1247
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1251
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv4255.sroa.phi4541, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %1381, label %1380, label %1252, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859, %.critedge5, %.critedge3, %.critedge
  %.sroa.03420.2 = phi <8 x float> [ %.sroa.03420.0.lcssa, %.critedge ], [ %.sroa.03420.3.lcssa, %.critedge3 ], [ %.sroa.03420.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03437.2 = phi <8 x float> [ %.sroa.03437.0.lcssa, %.critedge ], [ %.sroa.03437.3.lcssa, %.critedge3 ], [ %.sroa.03437.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163444.2 = phi <8 x float> [ %.sroa.163444.0.lcssa, %.critedge ], [ %.sroa.163444.3.lcssa, %.critedge3 ], [ %.sroa.163444.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03455.2 = phi <8 x float> [ %.sroa.03455.0.lcssa, %.critedge ], [ %.sroa.03455.3.lcssa, %.critedge3 ], [ %.sroa.03455.5.lcssa, %.critedge5 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163462.2 = phi <8 x float> [ %.sroa.163462.0.lcssa, %.critedge ], [ %.sroa.163462.3.lcssa, %.critedge3 ], [ %.sroa.163462.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit859 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1239 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1545 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1411 = getelementptr inbounds float, ptr %8, i64 %141
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03455.2, <8 x float> %.sroa.163462.2)
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1414, <4 x float> %1413)
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1417 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %1411, align 16, !tbaa !18
  %1419 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1416, %1419
  %shift = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1420, %shift
  %1422 = extractelement <4 x float> %1421, i64 0
  %1423 = getelementptr inbounds float, ptr %8, i64 %154
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03437.2, <8 x float> %.sroa.163444.2)
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1426, <4 x float> %1425)
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1429 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1430 = fadd <4 x float> %1428, %1429
  store <4 x float> %1430, ptr %1423, align 16, !tbaa !18
  %1431 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1428, %1431
  %shift4467 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1432, %shift4467
  %1434 = extractelement <4 x float> %1433, i64 0
  %1435 = getelementptr inbounds float, ptr %8, i64 %167
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03420.2, <8 x float> %.sroa.16.2)
  %1437 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1438, <4 x float> %1437)
  %1440 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1441 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1442 = fadd <4 x float> %1440, %1441
  store <4 x float> %1442, ptr %1435, align 16, !tbaa !18
  %1443 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1444 = fadd <4 x float> %1440, %1443
  %shift4468 = shufflevector <4 x float> %1444, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1445 = fadd <4 x float> %1444, %shift4468
  %1446 = extractelement <4 x float> %1445, i64 0
  %1447 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1448 = load float, ptr %1447, align 4, !tbaa !63
  %1449 = fadd float %1422, %1448
  store float %1449, ptr %1447, align 4, !tbaa !63
  %1450 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1451 = load float, ptr %1450, align 4, !tbaa !63
  %1452 = fadd float %1434, %1451
  store float %1452, ptr %1450, align 4, !tbaa !63
  %1453 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1454 = load float, ptr %1453, align 4, !tbaa !63
  %1455 = fadd float %1446, %1454
  store float %1455, ptr %1453, align 4, !tbaa !63
  br i1 %123, label %1456, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1456:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1575 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1457 = shufflevector <8 x float> %.sroa.01.0.copyload.i1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <8 x float> %.sroa.01.0.copyload.i1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1459 = fadd <4 x float> %1457, %1458
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1461 = fadd <4 x float> %1459, %1460
  %shift4469 = shufflevector <4 x float> %1461, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1461, %shift4469
  %1463 = extractelement <4 x float> %1462, i64 0
  %1464 = load float, ptr %84, align 32, !tbaa !66
  %1465 = fadd float %1464, %1463
  store float %1465, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1456
  %.sroa.0.0.copyload.i1574 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1466 = shufflevector <8 x float> %.sroa.0.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %.sroa.0.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = shufflevector <4 x float> %1468, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1470 = fadd <4 x float> %1468, %1469
  %shift4470 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1471 = fadd <4 x float> %1470, %shift4470
  %1472 = extractelement <4 x float> %1471, i64 0
  %1473 = load float, ptr %90, align 4, !tbaa !147
  %1474 = fadd float %1473, %1472
  store float %1474, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.01799.04210, i64 16
  %.not4071 = icmp eq ptr %1475, %80
  br i1 %.not4071, label %._crit_edge, label %91
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
