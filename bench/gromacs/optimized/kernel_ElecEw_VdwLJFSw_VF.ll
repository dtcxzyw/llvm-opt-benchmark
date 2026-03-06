; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03108 = alloca <8 x float>, align 32
  %.sroa.43109 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04889 = alloca <8 x float>, align 32
  %.sroa.44890 = alloca <8 x float>, align 32
  %.sroa.04885 = alloca <8 x float>, align 32
  %.sroa.44886 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
  %.sroa.04878 = alloca <8 x float>, align 32
  %.sroa.44879 = alloca <8 x float>, align 32
  %.sroa.04873 = alloca <8 x float>, align 32
  %.sroa.44874 = alloca <8 x float>, align 32
  %.sroa.04869 = alloca <8 x float>, align 32
  %.sroa.44870 = alloca <8 x float>, align 32
  %.sroa.04866 = alloca <8 x float>, align 32
  %.sroa.44867 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43109)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03108, %5 ], [ %.sroa.43109, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900 = load <8 x i32>, ptr %.sroa.03108, align 32
  %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901 = load <8 x i32>, ptr %.sroa.43109, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03108)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43109)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04895.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
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
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %.not42434500 = icmp eq ptr %78, %80
  br i1 %.not42434500, label %._crit_edge, label %.lr.ph4508

.lr.ph4508:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = extractelement <8 x float> %25, i64 6
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %88

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01860.04507 = phi ptr [ %78, %.lr.ph4508 ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73824.04506 = phi <8 x float> [ undef, %.lr.ph4508 ], [ %.sroa.73824.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03820.04505 = phi <8 x float> [ undef, %.lr.ph4508 ], [ %.sroa.03820.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = load i32, ptr %.sroa.01860.04507, align 4, !tbaa !60
  %98 = icmp eq i32 %91, 22
  %99 = select i1 %98, i32 %97, i32 -1
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = add nuw nsw i32 %92, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %92, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !61
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = shl nsw i32 %97, 2
  %118 = mul nsw i32 %97, 12
  %119 = and i32 %90, 512
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %90, 384
  %or.cond = icmp ne i32 %121, 128
  %spec.select = and i1 %or.cond, %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %120, label %122, label %.loopexit4252

122:                                              ; preds = %88
  %123 = load i32, ptr %93, align 4, !tbaa !58
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %76, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = icmp eq i32 %126, %99
  br i1 %127, label %.preheader4251, label %.loopexit4252

.preheader4251:                                   ; preds = %122
  %.promoted = load float, ptr %83, align 32, !tbaa !64
  %128 = sext i32 %117 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %71, i64 %128
  br label %129

129:                                              ; preds = %.preheader4251, %129
  %indvars.iv = phi i64 [ 0, %.preheader4251 ], [ %indvars.iv.next, %129 ]
  %130 = phi float [ %.promoted, %.preheader4251 ], [ %135, %129 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %131 = load float, ptr %gep, align 4, !tbaa !61
  %132 = fmul float %131, %82
  %133 = fmul float %131, %132
  %134 = fmul float %133, %32
  %135 = fadd float %130, %134
  store float %135, ptr %83, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4252, label %129, !llvm.loop !67

.loopexit4252:                                    ; preds = %129, %122, %88
  %136 = add nsw i32 %118, 4
  %137 = add nsw i32 %118, 8
  %138 = sext i32 %118 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %73, i64 %138
  %.val.i587 = load float, ptr %139, align 1, !tbaa !18, !noalias !68
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %104, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i589 = load float, ptr %145, align 1, !tbaa !18, !noalias !68
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i590 = load float, ptr %146, align 1, !tbaa !18, !noalias !68
  %147 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %104, %149
  %151 = sext i32 %136 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %73, i64 %151
  %.val.i592 = load float, ptr %152, align 1, !tbaa !18, !noalias !71
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i593 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %110, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i595 = load float, ptr %158, align 1, !tbaa !18, !noalias !71
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i596 = load float, ptr %159, align 1, !tbaa !18, !noalias !71
  %160 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %110, %162
  %164 = sext i32 %137 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %73, i64 %164
  %.val.i598 = load float, ptr %165, align 1, !tbaa !18, !noalias !74
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i599 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %116, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i601 = load float, ptr %171, align 1, !tbaa !18, !noalias !74
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i602 = load float, ptr %172, align 1, !tbaa !18, !noalias !74
  %173 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %116, %175
  %177 = sext i32 %117 to i64
  br i1 %120, label %178, label %.loopexit4252._crit_edge

178:                                              ; preds = %.loopexit4252
  %179 = getelementptr inbounds [4 x i8], ptr %71, i64 %177
  %.val.i604 = load float, ptr %179, align 1, !tbaa !18, !noalias !77
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fmul <8 x float> %84, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i605 = load float, ptr %185, align 1, !tbaa !18, !noalias !77
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i606 = load float, ptr %186, align 1, !tbaa !18, !noalias !77
  %187 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %84, %189
  br label %.loopexit4252._crit_edge

.loopexit4252._crit_edge:                         ; preds = %.loopexit4252, %178
  %.sroa.03820.1 = phi <8 x float> [ %184, %178 ], [ %.sroa.03820.04505, %.loopexit4252 ]
  %.sroa.73824.1 = phi <8 x float> [ %190, %178 ], [ %.sroa.73824.04506, %.loopexit4252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load i32, ptr %1, align 8, !tbaa !80
  %192 = shl i32 %191, 1
  %invariant.gep4705 = getelementptr [4 x i8], ptr %14, i64 %177
  br label %198

193:                                              ; preds = %198
  %194 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %720

.preheader:                                       ; preds = %193
  br i1 %194, label %.lr.ph4407, label %.critedge

.lr.ph4407:                                       ; preds = %.preheader
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %86, align 8
  %197 = sext i32 %94 to i64
  %wide.trip.count4585 = sext i32 %96 to i64
  br label %204

198:                                              ; preds = %.loopexit4252._crit_edge, %198
  %indvars.iv4538 = phi i64 [ 0, %.loopexit4252._crit_edge ], [ %indvars.iv.next4539, %198 ]
  %gep4706 = getelementptr [4 x i8], ptr %invariant.gep4705, i64 %indvars.iv4538
  %199 = load i32, ptr %gep4706, align 4, !tbaa !103
  %200 = mul i32 %192, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %12, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4538
  store ptr %202, ptr %203, align 8, !tbaa !104
  %indvars.iv.next4539 = add nuw nsw i64 %indvars.iv4538, 1
  %exitcond4541.not = icmp eq i64 %indvars.iv.next4539, 4
  br i1 %exitcond4541.not, label %193, label %198, !llvm.loop !105

204:                                              ; preds = %.lr.ph4407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4582 = phi i64 [ %197, %.lr.ph4407 ], [ %indvars.iv.next4583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.04403 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04402 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.04401 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.04400 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04399 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.04398 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %205 = load ptr, ptr %75, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv4582
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %204
  %209 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4582
  %210 = load i32, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !106
  %213 = insertelement <8 x i32> poison, i32 %212, i64 0
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <8 x i32> zeroinitializer
  %215 = and <8 x i32> %.sroa.04895.0.copyload, %214
  %.not4906 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = and <8 x i32> %.sroa.6.0.copyload, %214
  %.not4905 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = shl nsw i32 %210, 2
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr [4 x i8], ptr %73, i64 %219
  %.val586 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr i8, ptr %220, i64 16
  %.val585 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %220, i64 32
  %.val584 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %144, %221
  %227 = fsub <8 x float> %150, %221
  %228 = fsub <8 x float> %157, %223
  %229 = fsub <8 x float> %163, %223
  %230 = fsub <8 x float> %170, %225
  %231 = fsub <8 x float> %176, %225
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
  %246 = icmp eq i32 %210, %99
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901, <8 x i32> zeroinitializer
  %.sroa.03983.3 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %.sroa.93990.3 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %254 = fmul <8 x float> %249, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %259 = fmul <8 x float> %250, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %217 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %71, i64 %265
  %.val583 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03820.1, %267
  %269 = fmul <8 x float> %.sroa.73824.1, %267
  %270 = and <8 x i32> %.sroa.03983.3, %263
  %271 = and <8 x i32> %.sroa.93990.3, %264
  %272 = bitcast <8 x i32> %270 to <8 x float>
  %273 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %272
  %274 = bitcast <8 x i32> %271 to <8 x float>
  %275 = select <8 x i1> %.not4905, <8 x float> zeroinitializer, <8 x float> %274
  %276 = and <8 x i32> %.sroa.03983.3, %251
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = fmul <8 x float> %28, %277
  %279 = and <8 x i32> %.sroa.93990.3, %252
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = fmul <8 x float> %28, %280
  %282 = fmul <8 x float> %278, %278
  %283 = fmul <8 x float> %281, %281
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %278, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> splat (float 0x3FBCE3C460000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> splat (float 0x3FF20DD860000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %278, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = fmul <8 x float> %26, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %281, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %283, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %283, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %281, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %26, %312
  %314 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %33
  %315 = fadd <8 x float> %298, %314
  %316 = select <8 x i1> %.not4905, <8 x float> zeroinitializer, <8 x float> %33
  %317 = fadd <8 x float> %313, %316
  %318 = fsub <8 x float> %273, %315
  %319 = fmul <8 x float> %268, %318
  %320 = fsub <8 x float> %275, %317
  %321 = fmul <8 x float> %269, %320
  %322 = bitcast <8 x float> %319 to <8 x i32>
  %323 = and <8 x i32> %.sroa.03983.3, %322
  %324 = bitcast <8 x float> %321 to <8 x i32>
  %325 = and <8 x i32> %.sroa.93990.3, %324
  %326 = getelementptr inbounds [4 x i8], ptr %14, i64 %265
  %327 = load i32, ptr %326, align 4, !tbaa !103
  %328 = shl nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %195, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !103
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %195, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !103
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %195, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !103
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %195, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds [4 x i8], ptr %196, i64 %329
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds [4 x i8], ptr %196, i64 %335
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds [4 x i8], ptr %196, i64 %341
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds [4 x i8], ptr %196, i64 %347
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %358

358:                                              ; preds = %358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %359 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %358 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %325, %358 ]
  %360 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %361, %358 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i725.sroa.phi.sroa.speculated.in to <8 x float>
  %361 = fadd <8 x float> %360, %indvars.iv.i725.sroa.phi.sroa.speculated
  br i1 %359, label %358, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %358
  %362 = bitcast <8 x i32> %270 to <8 x float>
  %363 = bitcast <8 x i32> %271 to <8 x float>
  %364 = fmul <8 x float> %362, %362
  %365 = fmul <8 x float> %363, %363
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %278, <8 x float> %368)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %369)
  %371 = fneg <8 x float> %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> splat (float 2.000000e+00))
  %373 = fmul <8 x float> %370, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %278, <8 x float> %378)
  %380 = fmul <8 x float> %379, %373
  %381 = fmul <8 x float> %26, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %281, <8 x float> %384)
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %385)
  %387 = fneg <8 x float> %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %385, <8 x float> splat (float 2.000000e+00))
  %389 = fmul <8 x float> %386, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %281, <8 x float> %394)
  %396 = fmul <8 x float> %395, %389
  %397 = fmul <8 x float> %26, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %278, <8 x float> %273)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %281, <8 x float> %275)
  %400 = fmul <8 x float> %268, %398
  %401 = fmul <8 x float> %269, %399
  %402 = shufflevector <2 x float> %331, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %337, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %410 = fmul <8 x float> %364, %364
  %411 = fmul <8 x float> %364, %410
  %412 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %249, %362
  %415 = fsub <8 x float> %414, %36
  %416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> zeroinitializer)
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %414, %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %416, <8 x float> %39)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %418, <8 x float> %412)
  %421 = fmul <8 x float> %408, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %416, <8 x float> %45)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %418, <8 x float> %413)
  %424 = fmul <8 x float> %409, %423
  %425 = fsub <8 x float> %424, %421
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %416, <8 x float> %50)
  %427 = fmul <8 x float> %416, %417
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %427, <8 x float> %56)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %428)
  %430 = fmul <8 x float> %408, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %416, <8 x float> %58)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %427, <8 x float> %64)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %432)
  %434 = fmul <8 x float> %409, %433
  %435 = fsub <8 x float> %434, %430
  %436 = bitcast <8 x float> %435 to <8 x i32>
  %437 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %436
  %438 = and <8 x i32> %437, %.sroa.03983.3
  %439 = bitcast <8 x i32> %438 to <8 x float>
  store <8 x float> %361, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i727 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %440 = fadd <8 x float> %.sroa.01.0.copyload.i727, %439
  store <8 x float> %440, ptr %85, align 32, !tbaa !18
  %441 = fadd <8 x float> %400, %425
  %442 = fmul <8 x float> %364, %441
  %443 = fmul <8 x float> %365, %401
  %444 = fmul <8 x float> %226, %442
  %445 = fmul <8 x float> %227, %443
  %446 = fmul <8 x float> %228, %442
  %447 = fmul <8 x float> %229, %443
  %448 = fmul <8 x float> %230, %442
  %449 = fmul <8 x float> %231, %443
  %450 = fadd <8 x float> %.sroa.03565.04402, %444
  %451 = fadd <8 x float> %.sroa.163572.04403, %445
  %452 = fadd <8 x float> %.sroa.03547.04400, %446
  %453 = fadd <8 x float> %.sroa.163554.04401, %447
  %454 = fadd <8 x float> %.sroa.03530.04398, %448
  %455 = fadd <8 x float> %.sroa.16.04399, %449
  %456 = getelementptr inbounds [4 x i8], ptr %8, i64 %219
  %457 = fadd <8 x float> %445, %444
  %458 = fadd <8 x float> %447, %446
  %459 = fadd <8 x float> %449, %448
  %460 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %462 = fadd <4 x float> %460, %461
  %463 = load <4 x float>, ptr %456, align 16, !tbaa !18
  %464 = fsub <4 x float> %463, %462
  store <4 x float> %464, ptr %456, align 16, !tbaa !18
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %466 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %465, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %472 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %indvars.iv.next4583 = add nsw i64 %indvars.iv4582, 1
  %exitcond4586.not = icmp eq i64 %indvars.iv.next4583, %wide.trip.count4585
  br i1 %exitcond4586.not, label %.loopexit, label %204, !llvm.loop !108

.critedge.loopexit:                               ; preds = %204
  %477 = trunc nsw i64 %indvars.iv4582 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03530.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03530.04398, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04399, %.critedge.loopexit ]
  %.sroa.03547.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03547.04400, %.critedge.loopexit ]
  %.sroa.163554.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163554.04401, %.critedge.loopexit ]
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04402, %.critedge.loopexit ]
  %.sroa.163572.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163572.04403, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %94, %.preheader ], [ %477, %.critedge.loopexit ]
  %478 = icmp slt i32 %.0503.lcssa, %96
  br i1 %478, label %.lr.ph4491, label %.loopexit

.lr.ph4491:                                       ; preds = %.critedge
  %479 = load ptr, ptr %6, align 8, !tbaa !104
  %480 = load ptr, ptr %86, align 8, !tbaa !104
  %481 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4590 = sext i32 %96 to i64
  br label %482

482:                                              ; preds = %.lr.ph4491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880
  %indvars.iv4587 = phi i64 [ %481, %.lr.ph4491 ], [ %indvars.iv.next4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163572.14489 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.lr.ph4491 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03565.14488 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.lr.ph4491 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163554.14487 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.lr.ph4491 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03547.14486 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.lr.ph4491 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.16.14485 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4491 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03530.14484 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.lr.ph4491 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %483 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4587
  %484 = load i32, ptr %483, align 4, !tbaa !62
  %485 = shl nsw i32 %484, 2
  %486 = mul nsw i32 %484, 12
  %487 = sext i32 %486 to i64
  %488 = getelementptr [4 x i8], ptr %73, i64 %487
  %.val582 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = getelementptr i8, ptr %488, i64 16
  %.val581 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = getelementptr i8, ptr %488, i64 32
  %.val580 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = fsub <8 x float> %144, %489
  %495 = fsub <8 x float> %150, %489
  %496 = fsub <8 x float> %157, %491
  %497 = fsub <8 x float> %163, %491
  %498 = fsub <8 x float> %170, %493
  %499 = fsub <8 x float> %176, %493
  %500 = fmul <8 x float> %494, %494
  %501 = fmul <8 x float> %496, %496
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %498, %498
  %504 = fadd <8 x float> %502, %503
  %505 = fmul <8 x float> %495, %495
  %506 = fmul <8 x float> %497, %497
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %499, %499
  %509 = fadd <8 x float> %507, %508
  %510 = fcmp olt <8 x float> %504, %69
  %511 = fcmp olt <8 x float> %509, %69
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %515 = fmul <8 x float> %512, %514
  %516 = fmul <8 x float> %514, splat (float -5.000000e-01)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> splat (float -3.000000e+00))
  %518 = fmul <8 x float> %516, %517
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %513)
  %520 = fmul <8 x float> %513, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = sext i32 %485 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %71, i64 %524
  %.val579 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fmul <8 x float> %.sroa.03820.1, %526
  %528 = fmul <8 x float> %.sroa.73824.1, %526
  %529 = select <8 x i1> %510, <8 x float> %518, <8 x float> zeroinitializer
  %530 = select <8 x i1> %511, <8 x float> %523, <8 x float> zeroinitializer
  %531 = select <8 x i1> %510, <8 x float> %512, <8 x float> zeroinitializer
  %532 = fmul <8 x float> %28, %531
  %533 = select <8 x i1> %511, <8 x float> %513, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %28, %533
  %535 = fmul <8 x float> %532, %532
  %536 = fmul <8 x float> %534, %534
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %532, <8 x float> %538)
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %539)
  %541 = fneg <8 x float> %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %539, <8 x float> splat (float 2.000000e+00))
  %543 = fmul <8 x float> %540, %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %535, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %535, <8 x float> splat (float 0x3FBCE3C460000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %535, <8 x float> splat (float 0x3FF20DD860000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %532, <8 x float> %548)
  %550 = fmul <8 x float> %549, %543
  %551 = fmul <8 x float> %26, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %534, <8 x float> %553)
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %554)
  %556 = fneg <8 x float> %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> splat (float 2.000000e+00))
  %558 = fmul <8 x float> %555, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %536, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %536, <8 x float> splat (float 0x3FBCE3C460000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %536, <8 x float> splat (float 0x3FF20DD860000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %534, <8 x float> %563)
  %565 = fmul <8 x float> %564, %558
  %566 = fmul <8 x float> %26, %565
  %567 = fadd <8 x float> %33, %551
  %568 = fadd <8 x float> %33, %566
  %569 = fsub <8 x float> %529, %567
  %570 = fmul <8 x float> %527, %569
  %571 = fsub <8 x float> %530, %568
  %572 = fmul <8 x float> %528, %571
  %573 = select <8 x i1> %510, <8 x float> %570, <8 x float> zeroinitializer
  %574 = select <8 x i1> %511, <8 x float> %572, <8 x float> zeroinitializer
  %575 = getelementptr inbounds [4 x i8], ptr %14, i64 %524
  %576 = load i32, ptr %575, align 4, !tbaa !103
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %479, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !103
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %479, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !103
  %589 = shl nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %479, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %594 = load i32, ptr %593, align 4, !tbaa !103
  %595 = shl nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %479, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds [4 x i8], ptr %480, i64 %578
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds [4 x i8], ptr %480, i64 %584
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds [4 x i8], ptr %480, i64 %590
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds [4 x i8], ptr %480, i64 %596
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.promoted.i875 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %607

607:                                              ; preds = %607, %482
  %608 = phi i1 [ true, %482 ], [ false, %607 ]
  %indvars.iv.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %573, %482 ], [ %574, %607 ]
  %609 = phi <8 x float> [ %.promoted.i875, %482 ], [ %610, %607 ]
  %610 = fadd <8 x float> %indvars.iv.i876.sroa.phi.sroa.speculated, %609
  br i1 %608, label %607, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880: ; preds = %607
  %611 = fmul <8 x float> %529, %529
  %612 = fmul <8 x float> %530, %530
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %535, <8 x float> splat (float 1.000000e+00))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %532, <8 x float> %615)
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %616)
  %618 = fneg <8 x float> %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %616, <8 x float> splat (float 2.000000e+00))
  %620 = fmul <8 x float> %617, %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %535, <8 x float> splat (float 0xBF93BDB200000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %535, <8 x float> splat (float 0x3FB1D5E760000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %535, <8 x float> splat (float 0xBFE81272E0000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %532, <8 x float> %625)
  %627 = fmul <8 x float> %626, %620
  %628 = fmul <8 x float> %26, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %536, <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %534, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %536, <8 x float> splat (float 0xBF93BDB200000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %536, <8 x float> splat (float 0x3FB1D5E760000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %536, <8 x float> splat (float 0xBFE81272E0000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %534, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = fmul <8 x float> %26, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %532, <8 x float> %529)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %534, <8 x float> %530)
  %647 = fmul <8 x float> %527, %645
  %648 = fmul <8 x float> %528, %646
  %649 = shufflevector <2 x float> %580, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %586, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %598, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %657 = fmul <8 x float> %611, %611
  %658 = fmul <8 x float> %611, %657
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %512, %529
  %661 = fsub <8 x float> %660, %36
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> zeroinitializer)
  %663 = fmul <8 x float> %662, %662
  %664 = fmul <8 x float> %660, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %662, <8 x float> %39)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> %658)
  %667 = fmul <8 x float> %655, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %662, <8 x float> %45)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %664, <8 x float> %659)
  %670 = fmul <8 x float> %656, %669
  %671 = fsub <8 x float> %670, %667
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %662, <8 x float> %50)
  %673 = fmul <8 x float> %662, %663
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %673, <8 x float> %56)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %674)
  %676 = fmul <8 x float> %655, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %662, <8 x float> %58)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %673, <8 x float> %64)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %678)
  %680 = fmul <8 x float> %656, %679
  %681 = fsub <8 x float> %680, %676
  %682 = select <8 x i1> %510, <8 x float> %681, <8 x float> zeroinitializer
  store <8 x float> %610, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i878 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %683 = fadd <8 x float> %682, %.sroa.01.0.copyload.i878
  store <8 x float> %683, ptr %85, align 32, !tbaa !18
  %684 = fadd <8 x float> %647, %671
  %685 = fmul <8 x float> %611, %684
  %686 = fmul <8 x float> %612, %648
  %687 = fmul <8 x float> %494, %685
  %688 = fmul <8 x float> %495, %686
  %689 = fmul <8 x float> %496, %685
  %690 = fmul <8 x float> %497, %686
  %691 = fmul <8 x float> %498, %685
  %692 = fmul <8 x float> %499, %686
  %693 = fadd <8 x float> %.sroa.03565.14488, %687
  %694 = fadd <8 x float> %.sroa.163572.14489, %688
  %695 = fadd <8 x float> %.sroa.03547.14486, %689
  %696 = fadd <8 x float> %.sroa.163554.14487, %690
  %697 = fadd <8 x float> %.sroa.03530.14484, %691
  %698 = fadd <8 x float> %.sroa.16.14485, %692
  %699 = getelementptr inbounds [4 x i8], ptr %8, i64 %487
  %700 = fadd <8 x float> %688, %687
  %701 = fadd <8 x float> %690, %689
  %702 = fadd <8 x float> %692, %691
  %703 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = fadd <4 x float> %703, %704
  %706 = load <4 x float>, ptr %699, align 16, !tbaa !18
  %707 = fsub <4 x float> %706, %705
  store <4 x float> %707, ptr %699, align 16, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %709 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %710 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %711 = fadd <4 x float> %709, %710
  %712 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %713 = fsub <4 x float> %712, %711
  store <4 x float> %713, ptr %708, align 16, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %715 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd <4 x float> %715, %716
  %718 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %719 = fsub <4 x float> %718, %717
  store <4 x float> %719, ptr %714, align 16, !tbaa !18
  %indvars.iv.next4588 = add nsw i64 %indvars.iv4587, 1
  %exitcond4591.not = icmp eq i64 %indvars.iv.next4588, %wide.trip.count4590
  br i1 %exitcond4591.not, label %.loopexit, label %482, !llvm.loop !109

720:                                              ; preds = %193
  br i1 %120, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %720
  br i1 %194, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4250
  %721 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4248:                                   ; preds = %720
  br i1 %194, label %.lr.ph4307.preheader, label %.critedge3

.lr.ph4307.preheader:                             ; preds = %.preheader4248
  %722 = sext i32 %94 to i64
  %wide.trip.count4569 = sext i32 %96 to i64
  br label %.lr.ph4307

.lr.ph4307:                                       ; preds = %.lr.ph4307.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4566 = phi i64 [ %722, %.lr.ph4307.preheader ], [ %indvars.iv.next4567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %723 = load ptr, ptr %75, align 8, !tbaa !50
  %724 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %indvars.iv4566
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !103
  %.not512 = icmp eq i32 %726, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4307
  %727 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4566
  %728 = load i32, ptr %727, align 4, !tbaa !62
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !106
  %731 = insertelement <8 x i32> poison, i32 %730, i64 0
  %732 = shufflevector <8 x i32> %731, <8 x i32> poison, <8 x i32> zeroinitializer
  %733 = and <8 x i32> %.sroa.04895.0.copyload, %732
  %.not4903 = icmp eq <8 x i32> %733, zeroinitializer
  %734 = and <8 x i32> %.sroa.6.0.copyload, %732
  %.not4904 = icmp eq <8 x i32> %734, zeroinitializer
  %735 = shl nsw i32 %728, 2
  %736 = mul nsw i32 %728, 12
  %737 = sext i32 %736 to i64
  %738 = getelementptr [4 x i8], ptr %73, i64 %737
  %.val578 = load <4 x float>, ptr %738, align 1, !tbaa !18
  %739 = getelementptr i8, ptr %738, i64 16
  %.val577 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = getelementptr i8, ptr %738, i64 32
  %.val576 = load <4 x float>, ptr %740, align 1, !tbaa !18
  %741 = sext i32 %735 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %71, i64 %741
  %.val575 = load <4 x float>, ptr %742, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44886)
  %743 = getelementptr inbounds [4 x i8], ptr %14, i64 %741
  %744 = load i32, ptr %743, align 4, !tbaa !103
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !103
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !103
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !103
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  br label %1003

759:                                              ; preds = %1003
  %760 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = fsub <8 x float> %144, %760
  %764 = fsub <8 x float> %150, %760
  %765 = fsub <8 x float> %157, %761
  %766 = fsub <8 x float> %163, %761
  %767 = fsub <8 x float> %170, %762
  %768 = fsub <8 x float> %176, %762
  %769 = fmul <8 x float> %763, %763
  %770 = fmul <8 x float> %765, %765
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %764, %764
  %775 = fmul <8 x float> %766, %766
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fcmp olt <8 x float> %773, %69
  %780 = sext <8 x i1> %779 to <8 x i32>
  %781 = fcmp olt <8 x float> %778, %69
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = icmp eq i32 %728, %99
  %784 = select <8 x i1> %779, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900, <8 x i32> zeroinitializer
  %785 = select <8 x i1> %781, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %783, <8 x i32> %784, <8 x i32> %780
  %.sroa.94103.3 = select i1 %783, <8 x i32> %785, <8 x i32> %782
  %786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %786)
  %791 = fmul <8 x float> %786, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %796 = fmul <8 x float> %787, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = bitcast <8 x float> %794 to <8 x i32>
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.03820.1, %802
  %804 = fmul <8 x float> %.sroa.73824.1, %802
  %805 = and <8 x i32> %.sroa.04096.3, %800
  %806 = and <8 x i32> %.sroa.94103.3, %801
  %807 = bitcast <8 x i32> %805 to <8 x float>
  %808 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %807
  %809 = bitcast <8 x i32> %806 to <8 x float>
  %810 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %809
  %811 = and <8 x i32> %.sroa.04096.3, %788
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %28, %812
  %814 = and <8 x i32> %.sroa.94103.3, %789
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %28, %815
  %817 = fmul <8 x float> %813, %813
  %818 = fmul <8 x float> %816, %816
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %813, <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %821)
  %823 = fneg <8 x float> %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %821, <8 x float> splat (float 2.000000e+00))
  %825 = fmul <8 x float> %822, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %817, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %817, <8 x float> splat (float 0x3FBCE3C460000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %817, <8 x float> splat (float 0x3FF20DD860000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %813, <8 x float> %830)
  %832 = fmul <8 x float> %831, %825
  %833 = fmul <8 x float> %26, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %816, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %816, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %26, %847
  %849 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %33
  %850 = fadd <8 x float> %833, %849
  %851 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %33
  %852 = fadd <8 x float> %848, %851
  %853 = fsub <8 x float> %808, %850
  %854 = fmul <8 x float> %803, %853
  %855 = fsub <8 x float> %810, %852
  %856 = fmul <8 x float> %804, %855
  %857 = bitcast <8 x float> %854 to <8 x i32>
  %858 = and <8 x i32> %.sroa.04096.3, %857
  %859 = bitcast <8 x float> %856 to <8 x i32>
  %860 = and <8 x i32> %.sroa.94103.3, %859
  %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04889, align 32, !tbaa !18, !noalias !110
  %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024 = load <8 x float>, ptr %.sroa.44890, align 32, !tbaa !18, !noalias !110
  %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04885, align 32, !tbaa !18, !noalias !113
  %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44886, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44890)
  %.promoted.i1086 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %907

.preheader.i:                                     ; preds = %907
  %861 = bitcast <8 x i32> %805 to <8 x float>
  %862 = bitcast <8 x i32> %806 to <8 x float>
  %863 = fmul <8 x float> %861, %861
  %864 = fmul <8 x float> %862, %862
  %865 = fmul <8 x float> %863, %863
  %866 = fmul <8 x float> %863, %865
  %867 = fmul <8 x float> %864, %864
  %868 = fmul <8 x float> %864, %867
  %869 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %866
  %870 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %868
  %871 = fmul <8 x float> %869, %869
  %872 = fmul <8 x float> %870, %870
  %873 = fmul <8 x float> %786, %861
  %874 = fmul <8 x float> %787, %862
  %875 = fsub <8 x float> %873, %36
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> zeroinitializer)
  %877 = fsub <8 x float> %874, %36
  %878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %877, <8 x float> zeroinitializer)
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %878, %878
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %876, <8 x float> %50)
  %882 = fmul <8 x float> %876, %879
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %882, <8 x float> %56)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %883)
  %885 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %878, <8 x float> %50)
  %887 = fmul <8 x float> %878, %880
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %887, <8 x float> %56)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %888)
  %890 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %889
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %876, <8 x float> %58)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %882, <8 x float> %64)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = fmul <8 x float> %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030, %893
  %895 = fsub <8 x float> %894, %885
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %878, <8 x float> %58)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %887, <8 x float> %64)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %897)
  %899 = fmul <8 x float> %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037, %898
  %900 = fsub <8 x float> %899, %890
  %901 = bitcast <8 x float> %895 to <8 x i32>
  %902 = bitcast <8 x float> %900 to <8 x i32>
  %903 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %901
  %904 = and <8 x i32> %903, %.sroa.04096.3
  %905 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %902
  %906 = and <8 x i32> %905, %.sroa.94103.3
  store <8 x float> %910, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %911

907:                                              ; preds = %907, %759
  %908 = phi i1 [ true, %759 ], [ false, %907 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %858, %759 ], [ %860, %907 ]
  %909 = phi <8 x float> [ %.promoted.i1086, %759 ], [ %910, %907 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1087.sroa.phi.sroa.speculated.in to <8 x float>
  %910 = fadd <8 x float> %909, %indvars.iv.i1087.sroa.phi.sroa.speculated
  br i1 %908, label %907, label %.preheader.i, !llvm.loop !116

911:                                              ; preds = %911, %.preheader.i
  %912 = phi i1 [ true, %.preheader.i ], [ false, %911 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %904, %.preheader.i ], [ %906, %911 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %913, %911 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %913 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %912, label %911, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %911
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %813, <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %917)
  %919 = fneg <8 x float> %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> splat (float 2.000000e+00))
  %921 = fmul <8 x float> %918, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %817, <8 x float> splat (float 0xBF93BDB200000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %817, <8 x float> splat (float 0x3FB1D5E760000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %817, <8 x float> splat (float 0xBFE81272E0000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %813, <8 x float> %926)
  %928 = fmul <8 x float> %927, %921
  %929 = fmul <8 x float> %26, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %816, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> splat (float 2.000000e+00))
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %816, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = fmul <8 x float> %26, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %813, <8 x float> %808)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %816, <8 x float> %810)
  %948 = fmul <8 x float> %803, %946
  %949 = fmul <8 x float> %804, %947
  %950 = fmul <8 x float> %873, %879
  %951 = fmul <8 x float> %874, %880
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %876, <8 x float> %39)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> %869)
  %954 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %878, <8 x float> %39)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %951, <8 x float> %870)
  %957 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %876, <8 x float> %45)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %950, <8 x float> %871)
  %960 = fmul <8 x float> %959, %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030
  %961 = fsub <8 x float> %960, %954
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %878, <8 x float> %45)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %951, <8 x float> %872)
  %964 = fmul <8 x float> %963, %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037
  %965 = fsub <8 x float> %964, %957
  store <8 x float> %913, ptr %85, align 32, !tbaa !18
  %966 = fadd <8 x float> %948, %961
  %967 = fmul <8 x float> %863, %966
  %968 = fadd <8 x float> %949, %965
  %969 = fmul <8 x float> %864, %968
  %970 = fmul <8 x float> %763, %967
  %971 = fmul <8 x float> %764, %969
  %972 = fmul <8 x float> %765, %967
  %973 = fmul <8 x float> %766, %969
  %974 = fmul <8 x float> %767, %967
  %975 = fmul <8 x float> %768, %969
  %976 = fadd <8 x float> %.sroa.03565.34304, %970
  %977 = fadd <8 x float> %.sroa.163572.34305, %971
  %978 = fadd <8 x float> %.sroa.03547.34302, %972
  %979 = fadd <8 x float> %.sroa.163554.34303, %973
  %980 = fadd <8 x float> %.sroa.03530.34300, %974
  %981 = fadd <8 x float> %.sroa.16.34301, %975
  %982 = getelementptr inbounds [4 x i8], ptr %8, i64 %737
  %983 = fadd <8 x float> %970, %971
  %984 = fadd <8 x float> %972, %973
  %985 = fadd <8 x float> %974, %975
  %986 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %982, align 16, !tbaa !18
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %982, align 16, !tbaa !18
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %992 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %991, align 16, !tbaa !18
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %991, align 16, !tbaa !18
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %998 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1000 = fadd <4 x float> %998, %999
  %1001 = load <4 x float>, ptr %997, align 16, !tbaa !18
  %1002 = fsub <4 x float> %1001, %1000
  store <4 x float> %1002, ptr %997, align 16, !tbaa !18
  %indvars.iv.next4567 = add nsw i64 %indvars.iv4566, 1
  %exitcond4570.not = icmp eq i64 %indvars.iv.next4567, %wide.trip.count4569
  br i1 %exitcond4570.not, label %.loopexit, label %.lr.ph4307, !llvm.loop !118

1003:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1003
  %1004 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1003 ]
  %indvars.iv4563.sroa.phi = phi ptr [ %.sroa.04885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44886, %1003 ]
  %indvars.iv4563.sroa.phi4887 = phi ptr [ %.sroa.04889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44890, %1003 ]
  %indvars.iv4563 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1003 ]
  %1005 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4563
  %1006 = load ptr, ptr %1005, align 8, !tbaa !104
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !104
  %1009 = getelementptr inbounds [4 x i8], ptr %1006, i64 %746
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds [4 x i8], ptr %1006, i64 %750
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds [4 x i8], ptr %1006, i64 %754
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds [4 x i8], ptr %1006, i64 %758
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds [4 x i8], ptr %1008, i64 %746
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds [4 x i8], ptr %1008, i64 %750
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds [4 x i8], ptr %1008, i64 %754
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds [4 x i8], ptr %1008, i64 %758
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <8 x float> %1025, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1030 = shufflevector <8 x float> %1026, <8 x float> %1028, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1031 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1031, ptr %indvars.iv4563.sroa.phi4887, align 32, !tbaa !18
  %1032 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1032, ptr %indvars.iv4563.sroa.phi, align 32, !tbaa !18
  br i1 %1004, label %1003, label %759, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4307
  %1033 = trunc nsw i64 %indvars.iv4566 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03530.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03530.34300, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34301, %.critedge3.loopexit ]
  %.sroa.03547.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03547.34302, %.critedge3.loopexit ]
  %.sroa.163554.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163554.34303, %.critedge3.loopexit ]
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03565.34304, %.critedge3.loopexit ]
  %.sroa.163572.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163572.34305, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4248 ], [ %1033, %.critedge3.loopexit ]
  %1034 = icmp slt i32 %.2.lcssa, %96
  br i1 %1034, label %.lr.ph4333.preheader, label %.loopexit

.lr.ph4333.preheader:                             ; preds = %.critedge3
  %1035 = sext i32 %.2.lcssa to i64
  %wide.trip.count4577 = sext i32 %96 to i64
  br label %.lr.ph4333

.lr.ph4333:                                       ; preds = %.lr.ph4333.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv4574 = phi i64 [ %1035, %.lr.ph4333.preheader ], [ %indvars.iv.next4575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163572.44331 = phi <8 x float> [ %.sroa.163572.3.lcssa, %.lr.ph4333.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03565.44330 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4333.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163554.44329 = phi <8 x float> [ %.sroa.163554.3.lcssa, %.lr.ph4333.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03547.44328 = phi <8 x float> [ %.sroa.03547.3.lcssa, %.lr.ph4333.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03530.44326 = phi <8 x float> [ %.sroa.03530.3.lcssa, %.lr.ph4333.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1036 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4574
  %1037 = load i32, ptr %1036, align 4, !tbaa !62
  %1038 = shl nsw i32 %1037, 2
  %1039 = mul nsw i32 %1037, 12
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr [4 x i8], ptr %73, i64 %1040
  %.val574 = load <4 x float>, ptr %1041, align 1, !tbaa !18
  %1042 = getelementptr i8, ptr %1041, i64 16
  %.val573 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  %1043 = getelementptr i8, ptr %1041, i64 32
  %.val572 = load <4 x float>, ptr %1043, align 1, !tbaa !18
  %1044 = sext i32 %1038 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %71, i64 %1044
  %.val571 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44879)
  %1046 = getelementptr inbounds [4 x i8], ptr %14, i64 %1044
  %1047 = load i32, ptr %1046, align 4, !tbaa !103
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !103
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1055 = load i32, ptr %1054, align 4, !tbaa !103
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1059 = load i32, ptr %1058, align 4, !tbaa !103
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  br label %1279

1062:                                             ; preds = %1279
  %1063 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fsub <8 x float> %144, %1063
  %1067 = fsub <8 x float> %150, %1063
  %1068 = fsub <8 x float> %157, %1064
  %1069 = fsub <8 x float> %163, %1064
  %1070 = fsub <8 x float> %170, %1065
  %1071 = fsub <8 x float> %176, %1065
  %1072 = fmul <8 x float> %1066, %1066
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1067, %1067
  %1078 = fmul <8 x float> %1069, %1069
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fcmp olt <8 x float> %1076, %69
  %1083 = fcmp olt <8 x float> %1081, %69
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1092 = fmul <8 x float> %1085, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = fmul <8 x float> %.sroa.03820.1, %1096
  %1098 = fmul <8 x float> %.sroa.73824.1, %1096
  %1099 = select <8 x i1> %1082, <8 x float> %1090, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1083, <8 x float> %1095, <8 x float> zeroinitializer
  %1101 = select <8 x i1> %1082, <8 x float> %1084, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %28, %1101
  %1103 = select <8 x i1> %1083, <8 x float> %1085, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %28, %1103
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1102, <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1109)
  %1111 = fneg <8 x float> %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> splat (float 2.000000e+00))
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1102, <8 x float> %1118)
  %1120 = fmul <8 x float> %1119, %1113
  %1121 = fmul <8 x float> %26, %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1104, <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1124)
  %1126 = fneg <8 x float> %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> splat (float 2.000000e+00))
  %1128 = fmul <8 x float> %1125, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1106, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1106, <8 x float> splat (float 0x3FBCE3C460000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1106, <8 x float> splat (float 0x3FF20DD860000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1104, <8 x float> %1133)
  %1135 = fmul <8 x float> %1134, %1128
  %1136 = fmul <8 x float> %26, %1135
  %1137 = fadd <8 x float> %33, %1121
  %1138 = fadd <8 x float> %33, %1136
  %1139 = fsub <8 x float> %1099, %1137
  %1140 = fmul <8 x float> %1097, %1139
  %1141 = fsub <8 x float> %1100, %1138
  %1142 = fmul <8 x float> %1098, %1141
  %1143 = select <8 x i1> %1082, <8 x float> %1140, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1083, <8 x float> %1142, <8 x float> zeroinitializer
  %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !120
  %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !120
  %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04878, align 32, !tbaa !18, !noalias !123
  %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44879, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44883)
  %.promoted.i1278 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1183

.preheader.i1281:                                 ; preds = %1183
  %1145 = fmul <8 x float> %1099, %1099
  %1146 = fmul <8 x float> %1100, %1100
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = fmul <8 x float> %1146, %1146
  %1150 = fmul <8 x float> %1146, %1149
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1150, %1150
  %1153 = fmul <8 x float> %1084, %1099
  %1154 = fmul <8 x float> %1085, %1100
  %1155 = fsub <8 x float> %1153, %36
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> zeroinitializer)
  %1157 = fsub <8 x float> %1154, %36
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> zeroinitializer)
  %1159 = fmul <8 x float> %1156, %1156
  %1160 = fmul <8 x float> %1158, %1158
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1156, <8 x float> %50)
  %1162 = fmul <8 x float> %1156, %1159
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1162, <8 x float> %56)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1163)
  %1165 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1158, <8 x float> %50)
  %1167 = fmul <8 x float> %1158, %1160
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1167, <8 x float> %56)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1168)
  %1170 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1169
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1156, <8 x float> %58)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1162, <8 x float> %64)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1172)
  %1174 = fmul <8 x float> %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226, %1173
  %1175 = fsub <8 x float> %1174, %1165
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1158, <8 x float> %58)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1167, <8 x float> %64)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1177)
  %1179 = fmul <8 x float> %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233, %1178
  %1180 = fsub <8 x float> %1179, %1170
  %1181 = select <8 x i1> %1082, <8 x float> %1175, <8 x float> zeroinitializer
  %1182 = select <8 x i1> %1083, <8 x float> %1180, <8 x float> zeroinitializer
  store <8 x float> %1186, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1282 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1187

1183:                                             ; preds = %1183, %1062
  %1184 = phi i1 [ true, %1062 ], [ false, %1183 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1143, %1062 ], [ %1144, %1183 ]
  %1185 = phi <8 x float> [ %.promoted.i1278, %1062 ], [ %1186, %1183 ]
  %1186 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %1185
  br i1 %1184, label %1183, label %.preheader.i1281, !llvm.loop !116

1187:                                             ; preds = %1187, %.preheader.i1281
  %1188 = phi i1 [ true, %.preheader.i1281 ], [ false, %1187 ]
  %indvars.iv20.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1181, %.preheader.i1281 ], [ %1182, %1187 ]
  %.sroa.01.0.copyload1617.i1284 = phi <8 x float> [ %.promoted15.i1282, %.preheader.i1281 ], [ %1189, %1187 ]
  %1189 = fadd <8 x float> %indvars.iv20.i1283.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1284
  br i1 %1188, label %1187, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %1187
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1102, <8 x float> %1192)
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1193)
  %1195 = fneg <8 x float> %1194
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1193, <8 x float> splat (float 2.000000e+00))
  %1197 = fmul <8 x float> %1194, %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1102, <8 x float> %1202)
  %1204 = fmul <8 x float> %1203, %1197
  %1205 = fmul <8 x float> %26, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1104, <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1209)
  %1211 = fneg <8 x float> %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 2.000000e+00))
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1106, <8 x float> splat (float 0xBF93BDB200000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1106, <8 x float> splat (float 0x3FB1D5E760000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1106, <8 x float> splat (float 0xBFE81272E0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1104, <8 x float> %1218)
  %1220 = fmul <8 x float> %1219, %1213
  %1221 = fmul <8 x float> %26, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1102, <8 x float> %1099)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1104, <8 x float> %1100)
  %1224 = fmul <8 x float> %1097, %1222
  %1225 = fmul <8 x float> %1098, %1223
  %1226 = fmul <8 x float> %1153, %1159
  %1227 = fmul <8 x float> %1154, %1160
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1156, <8 x float> %39)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1226, <8 x float> %1148)
  %1230 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1158, <8 x float> %39)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1227, <8 x float> %1150)
  %1233 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1156, <8 x float> %45)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1226, <8 x float> %1151)
  %1236 = fmul <8 x float> %1235, %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226
  %1237 = fsub <8 x float> %1236, %1230
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1158, <8 x float> %45)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1227, <8 x float> %1152)
  %1240 = fmul <8 x float> %1239, %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233
  %1241 = fsub <8 x float> %1240, %1233
  store <8 x float> %1189, ptr %85, align 32, !tbaa !18
  %1242 = fadd <8 x float> %1224, %1237
  %1243 = fmul <8 x float> %1145, %1242
  %1244 = fadd <8 x float> %1225, %1241
  %1245 = fmul <8 x float> %1146, %1244
  %1246 = fmul <8 x float> %1066, %1243
  %1247 = fmul <8 x float> %1067, %1245
  %1248 = fmul <8 x float> %1068, %1243
  %1249 = fmul <8 x float> %1069, %1245
  %1250 = fmul <8 x float> %1070, %1243
  %1251 = fmul <8 x float> %1071, %1245
  %1252 = fadd <8 x float> %.sroa.03565.44330, %1246
  %1253 = fadd <8 x float> %.sroa.163572.44331, %1247
  %1254 = fadd <8 x float> %.sroa.03547.44328, %1248
  %1255 = fadd <8 x float> %.sroa.163554.44329, %1249
  %1256 = fadd <8 x float> %.sroa.03530.44326, %1250
  %1257 = fadd <8 x float> %.sroa.16.44327, %1251
  %1258 = getelementptr inbounds [4 x i8], ptr %8, i64 %1040
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !18
  %indvars.iv.next4575 = add nsw i64 %indvars.iv4574, 1
  %exitcond4578.not = icmp eq i64 %indvars.iv.next4575, %wide.trip.count4577
  br i1 %exitcond4578.not, label %.loopexit, label %.lr.ph4333, !llvm.loop !126

1279:                                             ; preds = %.lr.ph4333, %1279
  %1280 = phi i1 [ true, %.lr.ph4333 ], [ false, %1279 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.04878, %.lr.ph4333 ], [ %.sroa.44879, %1279 ]
  %indvars.iv4571.sroa.phi4880 = phi ptr [ %.sroa.04882, %.lr.ph4333 ], [ %.sroa.44883, %1279 ]
  %indvars.iv4571 = phi i64 [ 0, %.lr.ph4333 ], [ 16, %1279 ]
  %1281 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4571
  %1282 = load ptr, ptr %1281, align 8, !tbaa !104
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !104
  %1285 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1049
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1053
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1057
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds [4 x i8], ptr %1282, i64 %1061
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1049
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1053
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1057
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds [4 x i8], ptr %1284, i64 %1061
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4571.sroa.phi4880, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4571.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %1062, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4548 = phi i64 [ %721, %.lr.ph.preheader ], [ %indvars.iv.next4549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1309 = load ptr, ptr %75, align 8, !tbaa !50
  %1310 = getelementptr inbounds nuw [8 x i8], ptr %1309, i64 %indvars.iv4548
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !103
  %.not = icmp eq i32 %1312, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1313 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4548
  %1314 = load i32, ptr %1313, align 4, !tbaa !62
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !106
  %1317 = insertelement <8 x i32> poison, i32 %1316, i64 0
  %1318 = shufflevector <8 x i32> %1317, <8 x i32> poison, <8 x i32> zeroinitializer
  %1319 = and <8 x i32> %.sroa.04895.0.copyload, %1318
  %1320 = icmp ne <8 x i32> %1319, zeroinitializer
  %1321 = and <8 x i32> %.sroa.6.0.copyload, %1318
  %1322 = icmp ne <8 x i32> %1321, zeroinitializer
  %1323 = shl nsw i32 %1314, 2
  %1324 = mul nsw i32 %1314, 12
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr [4 x i8], ptr %73, i64 %1325
  %.val570 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  %1327 = getelementptr i8, ptr %1326, i64 16
  %.val569 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %1328 = getelementptr i8, ptr %1326, i64 32
  %.val568 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44874)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44870)
  %1329 = sext i32 %1323 to i64
  %1330 = getelementptr inbounds [4 x i8], ptr %14, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !103
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1335 = load i32, ptr %1334, align 4, !tbaa !103
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !103
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1330, i64 12
  %1343 = load i32, ptr %1342, align 4, !tbaa !103
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  br label %1476

1346:                                             ; preds = %1476
  %1347 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fsub <8 x float> %144, %1347
  %1351 = fsub <8 x float> %150, %1347
  %1352 = fsub <8 x float> %157, %1348
  %1353 = fsub <8 x float> %163, %1348
  %1354 = fsub <8 x float> %170, %1349
  %1355 = fsub <8 x float> %176, %1349
  %1356 = fmul <8 x float> %1350, %1350
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1351, %1351
  %1362 = fmul <8 x float> %1353, %1353
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fcmp olt <8 x float> %1360, %69
  %1367 = fcmp olt <8 x float> %1365, %69
  %narrow = select <8 x i1> %1366, <8 x i1> %1320, <8 x i1> zeroinitializer
  %narrow4902 = select <8 x i1> %1367, <8 x i1> %1322, <8 x i1> zeroinitializer
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1371 = fmul <8 x float> %1368, %1370
  %1372 = fmul <8 x float> %1370, splat (float -5.000000e-01)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> splat (float -3.000000e+00))
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1376 = fmul <8 x float> %1369, %1375
  %1377 = fmul <8 x float> %1375, splat (float -5.000000e-01)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float -3.000000e+00))
  %1379 = fmul <8 x float> %1377, %1378
  %1380 = select <8 x i1> %narrow, <8 x float> %1374, <8 x float> zeroinitializer
  %1381 = select <8 x i1> %narrow4902, <8 x float> %1379, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1383, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1368, %1380
  %1391 = fmul <8 x float> %1369, %1381
  %1392 = fsub <8 x float> %1390, %36
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fsub <8 x float> %1391, %36
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fmul <8 x float> %1393, %1393
  %1397 = fmul <8 x float> %1395, %1395
  %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04873, align 32, !tbaa !18, !noalias !128
  %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379 = load <8 x float>, ptr %.sroa.44874, align 32, !tbaa !18, !noalias !128
  %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18, !noalias !131
  %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392 = load <8 x float>, ptr %.sroa.44870, align 32, !tbaa !18, !noalias !131
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1393, <8 x float> %50)
  %1399 = fmul <8 x float> %1393, %1396
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1399, <8 x float> %56)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1400)
  %1402 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1395, <8 x float> %50)
  %1404 = fmul <8 x float> %1395, %1397
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1404, <8 x float> %56)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1405)
  %1407 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1406
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1393, <8 x float> %58)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1399, <8 x float> %64)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1409)
  %1411 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385, %1410
  %1412 = fsub <8 x float> %1411, %1402
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1395, <8 x float> %58)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1404, <8 x float> %64)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1414)
  %1416 = fmul <8 x float> %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392, %1415
  %1417 = fsub <8 x float> %1416, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44874)
  %1418 = bitcast <8 x float> %1412 to <8 x i32>
  %1419 = bitcast <8 x float> %1417 to <8 x i32>
  %1420 = select <8 x i1> %narrow, <8 x i32> %1418, <8 x i32> zeroinitializer
  %1421 = select <8 x i1> %narrow4902, <8 x i32> %1419, <8 x i32> zeroinitializer
  %.promoted.i1441 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1422

1422:                                             ; preds = %1422, %1346
  %1423 = phi i1 [ true, %1346 ], [ false, %1422 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1420, %1346 ], [ %1421, %1422 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1441, %1346 ], [ %1424, %1422 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1442.sroa.phi.sroa.speculated.in to <8 x float>
  %1424 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1442.sroa.phi.sroa.speculated
  br i1 %1423, label %1422, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1422
  %1425 = fmul <8 x float> %1390, %1396
  %1426 = fmul <8 x float> %1391, %1397
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1393, <8 x float> %39)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1425, <8 x float> %1385)
  %1429 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1395, <8 x float> %39)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1426, <8 x float> %1387)
  %1432 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1431
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1393, <8 x float> %45)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1425, <8 x float> %1388)
  %1435 = fmul <8 x float> %1434, %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385
  %1436 = fsub <8 x float> %1435, %1429
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1395, <8 x float> %45)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1426, <8 x float> %1389)
  %1439 = fmul <8 x float> %1438, %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392
  %1440 = fsub <8 x float> %1439, %1432
  store <8 x float> %1424, ptr %85, align 32, !tbaa !18
  %1441 = fmul <8 x float> %1382, %1436
  %1442 = fmul <8 x float> %1383, %1440
  %1443 = fmul <8 x float> %1350, %1441
  %1444 = fmul <8 x float> %1351, %1442
  %1445 = fmul <8 x float> %1352, %1441
  %1446 = fmul <8 x float> %1353, %1442
  %1447 = fmul <8 x float> %1354, %1441
  %1448 = fmul <8 x float> %1355, %1442
  %1449 = fadd <8 x float> %.sroa.03565.54263, %1443
  %1450 = fadd <8 x float> %.sroa.163572.54264, %1444
  %1451 = fadd <8 x float> %.sroa.03547.54261, %1445
  %1452 = fadd <8 x float> %.sroa.163554.54262, %1446
  %1453 = fadd <8 x float> %.sroa.03530.54259, %1447
  %1454 = fadd <8 x float> %.sroa.16.54260, %1448
  %1455 = getelementptr inbounds [4 x i8], ptr %8, i64 %1325
  %1456 = fadd <8 x float> %1443, %1444
  %1457 = fadd <8 x float> %1445, %1446
  %1458 = fadd <8 x float> %1447, %1448
  %1459 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1455, align 16, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1465 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !18
  %1470 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1471 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1470, align 16, !tbaa !18
  %indvars.iv.next4549 = add nsw i64 %indvars.iv4548, 1
  %exitcond4551.not = icmp eq i64 %indvars.iv.next4549, %wide.trip.count
  br i1 %exitcond4551.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1476:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1476
  %1477 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1476 ]
  %indvars.iv4545.sroa.phi = phi ptr [ %.sroa.04869, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44870, %1476 ]
  %indvars.iv4545.sroa.phi4871 = phi ptr [ %.sroa.04873, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44874, %1476 ]
  %indvars.iv4545 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1476 ]
  %1478 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4545
  %1479 = load ptr, ptr %1478, align 8, !tbaa !104
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !104
  %1482 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1333
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1337
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1341
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds [4 x i8], ptr %1479, i64 %1345
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds [4 x i8], ptr %1481, i64 %1333
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds [4 x i8], ptr %1481, i64 %1337
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds [4 x i8], ptr %1481, i64 %1341
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds [4 x i8], ptr %1481, i64 %1345
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1504, ptr %indvars.iv4545.sroa.phi4871, align 32, !tbaa !18
  %1505 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1505, ptr %indvars.iv4545.sroa.phi, align 32, !tbaa !18
  br i1 %1477, label %1476, label %1346, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1506 = trunc nsw i64 %indvars.iv4548 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03530.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03530.54259, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54260, %.critedge5.loopexit ]
  %.sroa.03547.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03547.54261, %.critedge5.loopexit ]
  %.sroa.163554.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163554.54262, %.critedge5.loopexit ]
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03565.54263, %.critedge5.loopexit ]
  %.sroa.163572.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163572.54264, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4250 ], [ %1506, %.critedge5.loopexit ]
  %1507 = icmp slt i32 %.4.lcssa, %96
  br i1 %1507, label %.lr.ph4289.preheader, label %.loopexit

.lr.ph4289.preheader:                             ; preds = %.critedge5
  %1508 = sext i32 %.4.lcssa to i64
  %wide.trip.count4558 = sext i32 %96 to i64
  br label %.lr.ph4289

.lr.ph4289:                                       ; preds = %.lr.ph4289.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4555 = phi i64 [ %1508, %.lr.ph4289.preheader ], [ %indvars.iv.next4556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163572.64287 = phi <8 x float> [ %.sroa.163572.5.lcssa, %.lr.ph4289.preheader ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03565.64286 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4289.preheader ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163554.64285 = phi <8 x float> [ %.sroa.163554.5.lcssa, %.lr.ph4289.preheader ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03547.64284 = phi <8 x float> [ %.sroa.03547.5.lcssa, %.lr.ph4289.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64283 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4289.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03530.64282 = phi <8 x float> [ %.sroa.03530.5.lcssa, %.lr.ph4289.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1509 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv4555
  %1510 = load i32, ptr %1509, align 4, !tbaa !62
  %1511 = shl nsw i32 %1510, 2
  %1512 = mul nsw i32 %1510, 12
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr [4 x i8], ptr %73, i64 %1513
  %.val567 = load <4 x float>, ptr %1514, align 1, !tbaa !18
  %1515 = getelementptr i8, ptr %1514, i64 16
  %.val566 = load <4 x float>, ptr %1515, align 1, !tbaa !18
  %1516 = getelementptr i8, ptr %1514, i64 32
  %.val565 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1517 = sext i32 %1511 to i64
  %1518 = getelementptr inbounds [4 x i8], ptr %14, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !103
  %1520 = shl nsw i32 %1519, 1
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !103
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !103
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1531 = load i32, ptr %1530, align 4, !tbaa !103
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  br label %1662

1534:                                             ; preds = %1662
  %1535 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fsub <8 x float> %144, %1535
  %1539 = fsub <8 x float> %150, %1535
  %1540 = fsub <8 x float> %157, %1536
  %1541 = fsub <8 x float> %163, %1536
  %1542 = fsub <8 x float> %170, %1537
  %1543 = fsub <8 x float> %176, %1537
  %1544 = fmul <8 x float> %1538, %1538
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1539, %1539
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fcmp olt <8 x float> %1548, %69
  %1555 = fcmp olt <8 x float> %1553, %69
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1557)
  %1564 = fmul <8 x float> %1557, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = select <8 x i1> %1554, <8 x float> %1562, <8 x float> zeroinitializer
  %1569 = select <8 x i1> %1555, <8 x float> %1567, <8 x float> zeroinitializer
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1569, %1569
  %1572 = fmul <8 x float> %1570, %1570
  %1573 = fmul <8 x float> %1570, %1572
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1571, %1574
  %1576 = fmul <8 x float> %1573, %1573
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1556, %1568
  %1579 = fmul <8 x float> %1557, %1569
  %1580 = fsub <8 x float> %1578, %36
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1580, <8 x float> zeroinitializer)
  %1582 = fsub <8 x float> %1579, %36
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1582, <8 x float> zeroinitializer)
  %1584 = fmul <8 x float> %1581, %1581
  %1585 = fmul <8 x float> %1583, %1583
  %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !137
  %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1581, <8 x float> %50)
  %1587 = fmul <8 x float> %1581, %1584
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1587, <8 x float> %56)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1588)
  %1590 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1589
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1583, <8 x float> %50)
  %1592 = fmul <8 x float> %1583, %1585
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1592, <8 x float> %56)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1594
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1581, <8 x float> %58)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1587, <8 x float> %64)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536, %1598
  %1600 = fsub <8 x float> %1599, %1590
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1583, <8 x float> %58)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1592, <8 x float> %64)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543, %1603
  %1605 = fsub <8 x float> %1604, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44867)
  %1606 = select <8 x i1> %1554, <8 x float> %1600, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %1555, <8 x float> %1605, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1608

1608:                                             ; preds = %1608, %1534
  %1609 = phi i1 [ true, %1534 ], [ false, %1608 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %1534 ], [ %1607, %1608 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1534 ], [ %1610, %1608 ]
  %1610 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1609, label %1608, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1608
  %1611 = fmul <8 x float> %1578, %1584
  %1612 = fmul <8 x float> %1579, %1585
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1581, <8 x float> %39)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1611, <8 x float> %1573)
  %1615 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1614
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1583, <8 x float> %39)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1612, <8 x float> %1575)
  %1618 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1617
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1581, <8 x float> %45)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1611, <8 x float> %1576)
  %1621 = fmul <8 x float> %1620, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536
  %1622 = fsub <8 x float> %1621, %1615
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1583, <8 x float> %45)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1612, <8 x float> %1577)
  %1625 = fmul <8 x float> %1624, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543
  %1626 = fsub <8 x float> %1625, %1618
  store <8 x float> %1610, ptr %85, align 32, !tbaa !18
  %1627 = fmul <8 x float> %1570, %1622
  %1628 = fmul <8 x float> %1571, %1626
  %1629 = fmul <8 x float> %1538, %1627
  %1630 = fmul <8 x float> %1539, %1628
  %1631 = fmul <8 x float> %1540, %1627
  %1632 = fmul <8 x float> %1541, %1628
  %1633 = fmul <8 x float> %1542, %1627
  %1634 = fmul <8 x float> %1543, %1628
  %1635 = fadd <8 x float> %.sroa.03565.64286, %1629
  %1636 = fadd <8 x float> %.sroa.163572.64287, %1630
  %1637 = fadd <8 x float> %.sroa.03547.64284, %1631
  %1638 = fadd <8 x float> %.sroa.163554.64285, %1632
  %1639 = fadd <8 x float> %.sroa.03530.64282, %1633
  %1640 = fadd <8 x float> %.sroa.16.64283, %1634
  %1641 = getelementptr inbounds [4 x i8], ptr %8, i64 %1513
  %1642 = fadd <8 x float> %1629, %1630
  %1643 = fadd <8 x float> %1631, %1632
  %1644 = fadd <8 x float> %1633, %1634
  %1645 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1641, align 16, !tbaa !18
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1651 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1657 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !18
  %indvars.iv.next4556 = add nsw i64 %indvars.iv4555, 1
  %exitcond4559.not = icmp eq i64 %indvars.iv.next4556, %wide.trip.count4558
  br i1 %exitcond4559.not, label %.loopexit, label %.lr.ph4289, !llvm.loop !143

1662:                                             ; preds = %.lr.ph4289, %1662
  %1663 = phi i1 [ true, %.lr.ph4289 ], [ false, %1662 ]
  %indvars.iv4552.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4289 ], [ %.sroa.4, %1662 ]
  %indvars.iv4552.sroa.phi4864 = phi ptr [ %.sroa.04866, %.lr.ph4289 ], [ %.sroa.44867, %1662 ]
  %indvars.iv4552 = phi i64 [ 0, %.lr.ph4289 ], [ 16, %1662 ]
  %1664 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4552
  %1665 = load ptr, ptr %1664, align 8, !tbaa !104
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !104
  %1668 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1521
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1525
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1529
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1533
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1521
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1525
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1529
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds [4 x i8], ptr %1667, i64 %1533
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = shufflevector <2 x float> %1669, <2 x float> %1677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1685 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1686 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <8 x float> %1684, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = shufflevector <8 x float> %1685, <8 x float> %1687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1690 = shufflevector <8 x float> %1688, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1690, ptr %indvars.iv4552.sroa.phi4864, align 32, !tbaa !18
  %1691 = shufflevector <8 x float> %1688, <8 x float> %1689, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1691, ptr %indvars.iv4552.sroa.phi, align 32, !tbaa !18
  br i1 %1663, label %1662, label %1534, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, %.critedge5, %.critedge3, %.critedge
  %.sroa.03530.2 = phi <8 x float> [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.03530.0.lcssa, %.critedge ], [ %.sroa.03530.3.lcssa, %.critedge3 ], [ %.sroa.03530.5.lcssa, %.critedge5 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.2 = phi <8 x float> [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.03547.0.lcssa, %.critedge ], [ %.sroa.03547.3.lcssa, %.critedge3 ], [ %.sroa.03547.5.lcssa, %.critedge5 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.2 = phi <8 x float> [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.163554.0.lcssa, %.critedge ], [ %.sroa.163554.3.lcssa, %.critedge3 ], [ %.sroa.163554.5.lcssa, %.critedge5 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.2 = phi <8 x float> [ %1635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.2 = phi <8 x float> [ %1636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %.sroa.163572.0.lcssa, %.critedge ], [ %.sroa.163572.3.lcssa, %.critedge3 ], [ %.sroa.163572.5.lcssa, %.critedge5 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1692 = getelementptr inbounds [4 x i8], ptr %8, i64 %138
  %1693 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.163572.2)
  %1694 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1695, <4 x float> %1694)
  %1697 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1698 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1699 = fadd <4 x float> %1697, %1698
  store <4 x float> %1699, ptr %1692, align 16, !tbaa !18
  %1700 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1701 = fadd <4 x float> %1697, %1700
  %shift = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4780 = fadd <4 x float> %1701, %shift
  %1702 = extractelement <4 x float> %foldExtExtBinop4780, i64 0
  %1703 = getelementptr inbounds [4 x i8], ptr %8, i64 %151
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03547.2, <8 x float> %.sroa.163554.2)
  %1705 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1707 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1706, <4 x float> %1705)
  %1708 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1709 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1710 = fadd <4 x float> %1708, %1709
  store <4 x float> %1710, ptr %1703, align 16, !tbaa !18
  %1711 = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1712 = fadd <4 x float> %1708, %1711
  %shift4782 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4783 = fadd <4 x float> %1712, %shift4782
  %1713 = extractelement <4 x float> %foldExtExtBinop4783, i64 0
  %1714 = getelementptr inbounds [4 x i8], ptr %8, i64 %164
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03530.2, <8 x float> %.sroa.16.2)
  %1716 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1717, <4 x float> %1716)
  %1719 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1720 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1719, %1720
  store <4 x float> %1721, ptr %1714, align 16, !tbaa !18
  %1722 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1723 = fadd <4 x float> %1719, %1722
  %shift4785 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4786 = fadd <4 x float> %1723, %shift4785
  %1724 = extractelement <4 x float> %foldExtExtBinop4786, i64 0
  %1725 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %100
  %1726 = load float, ptr %1725, align 4, !tbaa !61
  %1727 = fadd float %1702, %1726
  store float %1727, ptr %1725, align 4, !tbaa !61
  %1728 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %106
  %1729 = load float, ptr %1728, align 4, !tbaa !61
  %1730 = fadd float %1713, %1729
  store float %1730, ptr %1728, align 4, !tbaa !61
  %1731 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %112
  %1732 = load float, ptr %1731, align 4, !tbaa !61
  %1733 = fadd float %1724, %1732
  store float %1733, ptr %1731, align 4, !tbaa !61
  br i1 %120, label %1734, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1734:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1737, %1738
  %shift4788 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4789 = fadd <4 x float> %1739, %shift4788
  %1740 = extractelement <4 x float> %foldExtExtBinop4789, i64 0
  %1741 = load float, ptr %83, align 32, !tbaa !64
  %1742 = fadd float %1741, %1740
  store float %1742, ptr %83, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1734
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %1743 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1745, %1746
  %shift4791 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4792 = fadd <4 x float> %1747, %shift4791
  %1748 = extractelement <4 x float> %foldExtExtBinop4792, i64 0
  %1749 = load float, ptr %87, align 4, !tbaa !145
  %1750 = fadd float %1749, %1748
  store float %1750, ptr %87, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 16
  %.not4243 = icmp eq ptr %1751, %80
  br i1 %.not4243, label %._crit_edge, label %88
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
!23 = !{!24, !28, i64 76}
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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
