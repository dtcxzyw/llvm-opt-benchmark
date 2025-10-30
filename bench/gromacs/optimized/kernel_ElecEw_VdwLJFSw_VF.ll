; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

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
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %.not42434500 = icmp eq ptr %79, %81
  br i1 %.not42434500, label %._crit_edge, label %.lr.ph4508

.lr.ph4508:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %89

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01860.04507 = phi ptr [ %79, %.lr.ph4508 ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73824.04506 = phi <8 x float> [ undef, %.lr.ph4508 ], [ %.sroa.73824.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03820.04505 = phi <8 x float> [ undef, %.lr.ph4508 ], [ %.sroa.03820.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = load i32, ptr %.sroa.01860.04507, align 4, !tbaa !60
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %93, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !61
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %93, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %98, 2
  %119 = mul nsw i32 %98, 12
  %120 = and i32 %91, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit4252

123:                                              ; preds = %89
  %124 = load i32, ptr %94, align 4, !tbaa !58
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = icmp eq i32 %127, %100
  br i1 %128, label %.preheader4251, label %.loopexit4252

.preheader4251:                                   ; preds = %123
  %.promoted = load float, ptr %84, align 32, !tbaa !64
  %129 = sext i32 %118 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %129
  br label %130

130:                                              ; preds = %.preheader4251, %130
  %indvars.iv = phi i64 [ 0, %.preheader4251 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader4251 ], [ %136, %130 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %132 = load float, ptr %gep, align 4, !tbaa !61
  %133 = fmul float %132, %83
  %134 = fmul float %132, %133
  %135 = fmul float %134, %32
  %136 = fadd float %131, %135
  store float %136, ptr %84, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4252, label %130, !llvm.loop !67

.loopexit4252:                                    ; preds = %130, %123, %89
  %137 = add nsw i32 %119, 4
  %138 = add nsw i32 %119, 8
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds float, ptr %74, i64 %139
  %.val.i587 = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i589 = load float, ptr %146, align 1, !tbaa !18, !noalias !68
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i590 = load float, ptr %147, align 1, !tbaa !18, !noalias !68
  %148 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds float, ptr %74, i64 %152
  %.val.i592 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i593 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %111, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i595 = load float, ptr %159, align 1, !tbaa !18, !noalias !71
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i596 = load float, ptr %160, align 1, !tbaa !18, !noalias !71
  %161 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %111, %163
  %165 = sext i32 %138 to i64
  %166 = getelementptr inbounds float, ptr %74, i64 %165
  %.val.i598 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i599 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %117, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i601 = load float, ptr %172, align 1, !tbaa !18, !noalias !74
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i602 = load float, ptr %173, align 1, !tbaa !18, !noalias !74
  %174 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %117, %176
  %178 = sext i32 %118 to i64
  br i1 %121, label %179, label %.loopexit4252._crit_edge

179:                                              ; preds = %.loopexit4252
  %180 = getelementptr inbounds float, ptr %72, i64 %178
  %.val.i604 = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %85, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i605 = load float, ptr %186, align 1, !tbaa !18, !noalias !77
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i606 = load float, ptr %187, align 1, !tbaa !18, !noalias !77
  %188 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fmul <8 x float> %85, %190
  br label %.loopexit4252._crit_edge

.loopexit4252._crit_edge:                         ; preds = %.loopexit4252, %179
  %.sroa.03820.1 = phi <8 x float> [ %185, %179 ], [ %.sroa.03820.04505, %.loopexit4252 ]
  %.sroa.73824.1 = phi <8 x float> [ %191, %179 ], [ %.sroa.73824.04506, %.loopexit4252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load i32, ptr %1, align 8, !tbaa !80
  %193 = shl i32 %192, 1
  %invariant.gep4705 = getelementptr i32, ptr %14, i64 %178
  br label %199

194:                                              ; preds = %199
  %195 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %723

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph4407, label %.critedge

.lr.ph4407:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %87, align 8
  %198 = sext i32 %95 to i64
  %wide.trip.count4585 = sext i32 %97 to i64
  br label %205

199:                                              ; preds = %.loopexit4252._crit_edge, %199
  %indvars.iv4538 = phi i64 [ 0, %.loopexit4252._crit_edge ], [ %indvars.iv.next4539, %199 ]
  %gep4706 = getelementptr i32, ptr %invariant.gep4705, i64 %indvars.iv4538
  %200 = load i32, ptr %gep4706, align 4, !tbaa !103
  %201 = mul i32 %193, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4538
  store ptr %203, ptr %204, align 8, !tbaa !104
  %indvars.iv.next4539 = add nuw nsw i64 %indvars.iv4538, 1
  %exitcond4541.not = icmp eq i64 %indvars.iv.next4539, 4
  br i1 %exitcond4541.not, label %194, label %199, !llvm.loop !105

205:                                              ; preds = %.lr.ph4407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4582 = phi i64 [ %198, %.lr.ph4407 ], [ %indvars.iv.next4583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.04403 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04402 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.04401 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.04400 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04399 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.04398 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %76, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4582
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !103
  %.not513 = icmp eq i32 %209, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %205
  %210 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4582
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !106
  %214 = insertelement <8 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <8 x i32> %214, <8 x i32> poison, <8 x i32> zeroinitializer
  %216 = and <8 x i32> %.sroa.04895.0.copyload, %215
  %.not4906 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = and <8 x i32> %.sroa.6.0.copyload, %215
  %.not4905 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = shl nsw i32 %211, 2
  %219 = sext i32 %218 to i64
  %220 = mul nsw i32 %211, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %74, i64 %221
  %.val586 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %222, i64 16
  %.val585 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %222, i64 32
  %.val584 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %145, %223
  %229 = fsub <8 x float> %151, %223
  %230 = fsub <8 x float> %158, %225
  %231 = fsub <8 x float> %164, %225
  %232 = fsub <8 x float> %171, %227
  %233 = fsub <8 x float> %177, %227
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
  %244 = fcmp olt <8 x float> %238, %70
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %70
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %211, %100
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901, <8 x i32> zeroinitializer
  %.sroa.03983.3 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %.sroa.93990.3 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %256 = fmul <8 x float> %251, %255
  %257 = fmul <8 x float> %255, splat (float -5.000000e-01)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %255, <8 x float> splat (float -3.000000e+00))
  %259 = fmul <8 x float> %257, %258
  %260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %261 = fmul <8 x float> %252, %260
  %262 = fmul <8 x float> %260, splat (float -5.000000e-01)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %260, <8 x float> splat (float -3.000000e+00))
  %264 = fmul <8 x float> %262, %263
  %265 = bitcast <8 x float> %259 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = getelementptr inbounds float, ptr %72, i64 %219
  %.val583 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fmul <8 x float> %.sroa.03820.1, %268
  %270 = fmul <8 x float> %.sroa.73824.1, %268
  %271 = and <8 x i32> %.sroa.03983.3, %265
  %272 = and <8 x i32> %.sroa.93990.3, %266
  %273 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %271
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = select <8 x i1> %.not4905, <8 x i32> zeroinitializer, <8 x i32> %272
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.03983.3, %253
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %28, %278
  %280 = and <8 x i32> %.sroa.93990.3, %254
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul <8 x float> %28, %281
  %283 = fmul <8 x float> %279, %279
  %284 = fmul <8 x float> %282, %282
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %279, <8 x float> %286)
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %287)
  %289 = fneg <8 x float> %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %287, <8 x float> splat (float 2.000000e+00))
  %291 = fmul <8 x float> %288, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %283, <8 x float> splat (float 0x3FBCE3C460000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %283, <8 x float> splat (float 0x3FF20DD860000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %279, <8 x float> %296)
  %298 = fmul <8 x float> %297, %291
  %299 = fmul <8 x float> %26, %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %282, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %284, <8 x float> splat (float 0x3FBCE3C460000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %284, <8 x float> splat (float 0x3FF20DD860000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %282, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %26, %313
  %315 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %34
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fadd <8 x float> %299, %316
  %318 = select <8 x i1> %.not4905, <8 x i32> zeroinitializer, <8 x i32> %34
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fadd <8 x float> %314, %319
  %321 = fsub <8 x float> %274, %317
  %322 = fmul <8 x float> %269, %321
  %323 = fsub <8 x float> %276, %320
  %324 = fmul <8 x float> %270, %323
  %325 = bitcast <8 x float> %322 to <8 x i32>
  %326 = and <8 x i32> %.sroa.03983.3, %325
  %327 = bitcast <8 x float> %324 to <8 x i32>
  %328 = and <8 x i32> %.sroa.93990.3, %327
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %329

329:                                              ; preds = %329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %330 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %329 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %328, %329 ]
  %331 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %332, %329 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i725.sroa.phi.sroa.speculated.in to <8 x float>
  %332 = fadd <8 x float> %331, %indvars.iv.i725.sroa.phi.sroa.speculated
  br i1 %330, label %329, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %329
  %333 = getelementptr inbounds i32, ptr %14, i64 %219
  %334 = load i32, ptr %333, align 4, !tbaa !103
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %196, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !103
  %341 = shl nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %196, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !103
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %196, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !103
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %196, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %197, i64 %336
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %197, i64 %342
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %197, i64 %348
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %197, i64 %354
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  store <8 x float> %332, ptr %.val.val, align 32, !tbaa !18
  %365 = shufflevector <2 x float> %338, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %344, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %373 = bitcast <8 x i32> %271 to <8 x float>
  %374 = bitcast <8 x i32> %272 to <8 x float>
  %375 = fmul <8 x float> %373, %373
  %376 = fmul <8 x float> %374, %374
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %279, <8 x float> %379)
  %381 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %380)
  %382 = fneg <8 x float> %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %380, <8 x float> splat (float 2.000000e+00))
  %384 = fmul <8 x float> %381, %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %279, <8 x float> %389)
  %391 = fmul <8 x float> %390, %384
  %392 = fmul <8 x float> %26, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %284, <8 x float> splat (float 1.000000e+00))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %282, <8 x float> %395)
  %397 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %396)
  %398 = fneg <8 x float> %397
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %396, <8 x float> splat (float 2.000000e+00))
  %400 = fmul <8 x float> %397, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %284, <8 x float> splat (float 0xBF93BDB200000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %284, <8 x float> splat (float 0x3FB1D5E760000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %284, <8 x float> splat (float 0xBFE81272E0000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %282, <8 x float> %405)
  %407 = fmul <8 x float> %406, %400
  %408 = fmul <8 x float> %26, %407
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %279, <8 x float> %274)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %282, <8 x float> %276)
  %411 = fmul <8 x float> %269, %409
  %412 = fmul <8 x float> %270, %410
  %413 = fmul <8 x float> %375, %375
  %414 = fmul <8 x float> %375, %413
  %415 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %414
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %251, %373
  %418 = fsub <8 x float> %417, %37
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> zeroinitializer)
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %417, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %419, <8 x float> %40)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %421, <8 x float> %415)
  %424 = fmul <8 x float> %371, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %419, <8 x float> %46)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %421, <8 x float> %416)
  %427 = fmul <8 x float> %372, %426
  %428 = fsub <8 x float> %427, %424
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %419, <8 x float> %51)
  %430 = fmul <8 x float> %419, %420
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %57)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %431)
  %433 = fmul <8 x float> %371, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %419, <8 x float> %59)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %430, <8 x float> %65)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = fmul <8 x float> %372, %436
  %438 = fsub <8 x float> %437, %433
  %439 = bitcast <8 x float> %438 to <8 x i32>
  %440 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %439
  %441 = and <8 x i32> %440, %.sroa.03983.3
  %442 = bitcast <8 x i32> %441 to <8 x float>
  %.sroa.01.0.copyload.i727 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %443 = fadd <8 x float> %.sroa.01.0.copyload.i727, %442
  store <8 x float> %443, ptr %86, align 32, !tbaa !18
  %444 = fadd <8 x float> %411, %428
  %445 = fmul <8 x float> %375, %444
  %446 = fmul <8 x float> %376, %412
  %447 = fmul <8 x float> %228, %445
  %448 = fmul <8 x float> %229, %446
  %449 = fmul <8 x float> %230, %445
  %450 = fmul <8 x float> %231, %446
  %451 = fmul <8 x float> %232, %445
  %452 = fmul <8 x float> %233, %446
  %453 = fadd <8 x float> %.sroa.03565.04402, %447
  %454 = fadd <8 x float> %.sroa.163572.04403, %448
  %455 = fadd <8 x float> %.sroa.03547.04400, %449
  %456 = fadd <8 x float> %.sroa.163554.04401, %450
  %457 = fadd <8 x float> %.sroa.03530.04398, %451
  %458 = fadd <8 x float> %.sroa.16.04399, %452
  %459 = getelementptr inbounds float, ptr %8, i64 %221
  %460 = fadd <8 x float> %448, %447
  %461 = fadd <8 x float> %450, %449
  %462 = fadd <8 x float> %452, %451
  %463 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %459, align 16, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %469 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %468, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %475 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %indvars.iv.next4583 = add nsw i64 %indvars.iv4582, 1
  %exitcond4586.not = icmp eq i64 %indvars.iv.next4583, %wide.trip.count4585
  br i1 %exitcond4586.not, label %.loopexit, label %205, !llvm.loop !108

.critedge.loopexit:                               ; preds = %205
  %480 = trunc nsw i64 %indvars.iv4582 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03530.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03530.04398, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04399, %.critedge.loopexit ]
  %.sroa.03547.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03547.04400, %.critedge.loopexit ]
  %.sroa.163554.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163554.04401, %.critedge.loopexit ]
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04402, %.critedge.loopexit ]
  %.sroa.163572.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163572.04403, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %480, %.critedge.loopexit ]
  %481 = icmp slt i32 %.0503.lcssa, %97
  br i1 %481, label %.lr.ph4491, label %.loopexit

.lr.ph4491:                                       ; preds = %.critedge
  %482 = load ptr, ptr %6, align 8, !tbaa !104
  %483 = load ptr, ptr %87, align 8, !tbaa !104
  %484 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4590 = sext i32 %97 to i64
  br label %485

485:                                              ; preds = %.lr.ph4491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880
  %indvars.iv4587 = phi i64 [ %484, %.lr.ph4491 ], [ %indvars.iv.next4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163572.14489 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.lr.ph4491 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03565.14488 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.lr.ph4491 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163554.14487 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.lr.ph4491 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03547.14486 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.lr.ph4491 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.16.14485 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4491 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03530.14484 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.lr.ph4491 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %486 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4587
  %487 = load i32, ptr %486, align 4, !tbaa !62
  %488 = shl nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = mul nsw i32 %487, 12
  %491 = sext i32 %490 to i64
  %492 = getelementptr float, ptr %74, i64 %491
  %.val582 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = getelementptr i8, ptr %492, i64 16
  %.val581 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %492, i64 32
  %.val580 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fsub <8 x float> %145, %493
  %499 = fsub <8 x float> %151, %493
  %500 = fsub <8 x float> %158, %495
  %501 = fsub <8 x float> %164, %495
  %502 = fsub <8 x float> %171, %497
  %503 = fsub <8 x float> %177, %497
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
  %514 = fcmp olt <8 x float> %508, %70
  %515 = fcmp olt <8 x float> %513, %70
  %516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> splat (float 0x3E99A2B5C0000000))
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %516)
  %519 = fmul <8 x float> %516, %518
  %520 = fmul <8 x float> %518, splat (float -5.000000e-01)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> splat (float -3.000000e+00))
  %522 = fmul <8 x float> %520, %521
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %524 = fmul <8 x float> %517, %523
  %525 = fmul <8 x float> %523, splat (float -5.000000e-01)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> splat (float -3.000000e+00))
  %527 = fmul <8 x float> %525, %526
  %528 = getelementptr inbounds float, ptr %72, i64 %489
  %.val579 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fmul <8 x float> %.sroa.03820.1, %529
  %531 = fmul <8 x float> %.sroa.73824.1, %529
  %532 = select <8 x i1> %514, <8 x float> %522, <8 x float> zeroinitializer
  %533 = select <8 x i1> %515, <8 x float> %527, <8 x float> zeroinitializer
  %534 = select <8 x i1> %514, <8 x float> %516, <8 x float> zeroinitializer
  %535 = fmul <8 x float> %28, %534
  %536 = select <8 x i1> %515, <8 x float> %517, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %28, %536
  %538 = fmul <8 x float> %535, %535
  %539 = fmul <8 x float> %537, %537
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %535, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %538, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %538, <8 x float> splat (float 0x3FBCE3C460000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %538, <8 x float> splat (float 0x3FF20DD860000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %535, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %26, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %537, <8 x float> %556)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %557)
  %559 = fneg <8 x float> %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %557, <8 x float> splat (float 2.000000e+00))
  %561 = fmul <8 x float> %558, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %539, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %539, <8 x float> splat (float 0x3FBCE3C460000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %539, <8 x float> splat (float 0x3FF20DD860000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %537, <8 x float> %566)
  %568 = fmul <8 x float> %567, %561
  %569 = fmul <8 x float> %26, %568
  %570 = fadd <8 x float> %33, %554
  %571 = fadd <8 x float> %33, %569
  %572 = fsub <8 x float> %532, %570
  %573 = fmul <8 x float> %530, %572
  %574 = fsub <8 x float> %533, %571
  %575 = fmul <8 x float> %531, %574
  %576 = select <8 x i1> %514, <8 x float> %573, <8 x float> zeroinitializer
  %577 = select <8 x i1> %515, <8 x float> %575, <8 x float> zeroinitializer
  %.promoted.i875 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %578

578:                                              ; preds = %578, %485
  %579 = phi i1 [ true, %485 ], [ false, %578 ]
  %indvars.iv.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %576, %485 ], [ %577, %578 ]
  %580 = phi <8 x float> [ %.promoted.i875, %485 ], [ %581, %578 ]
  %581 = fadd <8 x float> %indvars.iv.i876.sroa.phi.sroa.speculated, %580
  br i1 %579, label %578, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880: ; preds = %578
  %582 = getelementptr inbounds i32, ptr %14, i64 %489
  %583 = load i32, ptr %582, align 4, !tbaa !103
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %482, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !103
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %482, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !103
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %482, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !103
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %482, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %483, i64 %585
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %483, i64 %591
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %483, i64 %597
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %483, i64 %603
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  store <8 x float> %581, ptr %.val.val, align 32, !tbaa !18
  %614 = shufflevector <2 x float> %587, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %593, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %619 = shufflevector <8 x float> %615, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %620 = shufflevector <8 x float> %618, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %621 = shufflevector <8 x float> %618, <8 x float> %619, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %622 = fmul <8 x float> %532, %532
  %623 = fmul <8 x float> %533, %533
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %538, <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %535, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %538, <8 x float> splat (float 0xBF93BDB200000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %538, <8 x float> splat (float 0x3FB1D5E760000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %538, <8 x float> splat (float 0xBFE81272E0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %535, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %26, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %539, <8 x float> splat (float 1.000000e+00))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %537, <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %643)
  %645 = fneg <8 x float> %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %643, <8 x float> splat (float 2.000000e+00))
  %647 = fmul <8 x float> %644, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %539, <8 x float> splat (float 0xBF93BDB200000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %539, <8 x float> splat (float 0x3FB1D5E760000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %539, <8 x float> splat (float 0xBFE81272E0000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %537, <8 x float> %652)
  %654 = fmul <8 x float> %653, %647
  %655 = fmul <8 x float> %26, %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %535, <8 x float> %532)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %537, <8 x float> %533)
  %658 = fmul <8 x float> %530, %656
  %659 = fmul <8 x float> %531, %657
  %660 = fmul <8 x float> %622, %622
  %661 = fmul <8 x float> %622, %660
  %662 = fmul <8 x float> %661, %661
  %663 = fmul <8 x float> %516, %532
  %664 = fsub <8 x float> %663, %37
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> zeroinitializer)
  %666 = fmul <8 x float> %665, %665
  %667 = fmul <8 x float> %663, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %665, <8 x float> %40)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> %661)
  %670 = fmul <8 x float> %620, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %665, <8 x float> %46)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %667, <8 x float> %662)
  %673 = fmul <8 x float> %621, %672
  %674 = fsub <8 x float> %673, %670
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %665, <8 x float> %51)
  %676 = fmul <8 x float> %665, %666
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %676, <8 x float> %57)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %677)
  %679 = fmul <8 x float> %620, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %665, <8 x float> %59)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %676, <8 x float> %65)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %681)
  %683 = fmul <8 x float> %621, %682
  %684 = fsub <8 x float> %683, %679
  %685 = select <8 x i1> %514, <8 x float> %684, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i878 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %686 = fadd <8 x float> %685, %.sroa.01.0.copyload.i878
  store <8 x float> %686, ptr %86, align 32, !tbaa !18
  %687 = fadd <8 x float> %658, %674
  %688 = fmul <8 x float> %622, %687
  %689 = fmul <8 x float> %623, %659
  %690 = fmul <8 x float> %498, %688
  %691 = fmul <8 x float> %499, %689
  %692 = fmul <8 x float> %500, %688
  %693 = fmul <8 x float> %501, %689
  %694 = fmul <8 x float> %502, %688
  %695 = fmul <8 x float> %503, %689
  %696 = fadd <8 x float> %.sroa.03565.14488, %690
  %697 = fadd <8 x float> %.sroa.163572.14489, %691
  %698 = fadd <8 x float> %.sroa.03547.14486, %692
  %699 = fadd <8 x float> %.sroa.163554.14487, %693
  %700 = fadd <8 x float> %.sroa.03530.14484, %694
  %701 = fadd <8 x float> %.sroa.16.14485, %695
  %702 = getelementptr inbounds float, ptr %8, i64 %491
  %703 = fadd <8 x float> %691, %690
  %704 = fadd <8 x float> %693, %692
  %705 = fadd <8 x float> %695, %694
  %706 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = fadd <4 x float> %706, %707
  %709 = load <4 x float>, ptr %702, align 16, !tbaa !18
  %710 = fsub <4 x float> %709, %708
  store <4 x float> %710, ptr %702, align 16, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %712 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %711, align 16, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %718 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16, !tbaa !18
  %indvars.iv.next4588 = add nsw i64 %indvars.iv4587, 1
  %exitcond4591.not = icmp eq i64 %indvars.iv.next4588, %wide.trip.count4590
  br i1 %exitcond4591.not, label %.loopexit, label %485, !llvm.loop !109

723:                                              ; preds = %194
  br i1 %121, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %723
  br i1 %195, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4250
  %724 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4248:                                   ; preds = %723
  br i1 %195, label %.lr.ph4307.preheader, label %.critedge3

.lr.ph4307.preheader:                             ; preds = %.preheader4248
  %725 = sext i32 %95 to i64
  %wide.trip.count4569 = sext i32 %97 to i64
  br label %.lr.ph4307

.lr.ph4307:                                       ; preds = %.lr.ph4307.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4566 = phi i64 [ %725, %.lr.ph4307.preheader ], [ %indvars.iv.next4567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %726 = load ptr, ptr %76, align 8, !tbaa !50
  %727 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %726, i64 %indvars.iv4566
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !103
  %.not512 = icmp eq i32 %729, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4307
  %730 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4566
  %731 = load i32, ptr %730, align 4, !tbaa !62
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !106
  %734 = shl nsw i32 %731, 2
  %735 = mul nsw i32 %731, 12
  %736 = sext i32 %735 to i64
  %737 = getelementptr float, ptr %74, i64 %736
  %.val578 = load <4 x float>, ptr %737, align 1, !tbaa !18
  %738 = getelementptr i8, ptr %737, i64 16
  %.val577 = load <4 x float>, ptr %738, align 1, !tbaa !18
  %739 = getelementptr i8, ptr %737, i64 32
  %.val576 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = sext i32 %734 to i64
  %741 = getelementptr inbounds float, ptr %72, i64 %740
  %.val575 = load <4 x float>, ptr %741, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44886)
  %742 = getelementptr inbounds i32, ptr %14, i64 %740
  %743 = load i32, ptr %742, align 4, !tbaa !103
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !103
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !103
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %755 = load i32, ptr %754, align 4, !tbaa !103
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  br label %1008

758:                                              ; preds = %1008
  %759 = insertelement <8 x i32> poison, i32 %733, i64 0
  %760 = shufflevector <8 x i32> %759, <8 x i32> poison, <8 x i32> zeroinitializer
  %761 = and <8 x i32> %.sroa.04895.0.copyload, %760
  %.not4903 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = and <8 x i32> %.sroa.6.0.copyload, %760
  %.not4904 = icmp eq <8 x i32> %762, zeroinitializer
  %763 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fsub <8 x float> %145, %763
  %767 = fsub <8 x float> %151, %763
  %768 = fsub <8 x float> %158, %764
  %769 = fsub <8 x float> %164, %764
  %770 = fsub <8 x float> %171, %765
  %771 = fsub <8 x float> %177, %765
  %772 = fmul <8 x float> %766, %766
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %767, %767
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fcmp olt <8 x float> %776, %70
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = fcmp olt <8 x float> %781, %70
  %785 = sext <8 x i1> %784 to <8 x i32>
  %786 = icmp eq i32 %731, %100
  %787 = select <8 x i1> %782, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900, <8 x i32> zeroinitializer
  %788 = select <8 x i1> %784, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %786, <8 x i32> %787, <8 x i32> %783
  %.sroa.94103.3 = select i1 %786, <8 x i32> %788, <8 x i32> %785
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %794 = fmul <8 x float> %789, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %799 = fmul <8 x float> %790, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = bitcast <8 x float> %797 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fmul <8 x float> %.sroa.03820.1, %805
  %807 = fmul <8 x float> %.sroa.73824.1, %805
  %808 = and <8 x i32> %.sroa.04096.3, %803
  %809 = and <8 x i32> %.sroa.94103.3, %804
  %810 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %808
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %809
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = and <8 x i32> %.sroa.04096.3, %791
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %28, %815
  %817 = and <8 x i32> %.sroa.94103.3, %792
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fmul <8 x float> %28, %818
  %820 = fmul <8 x float> %816, %816
  %821 = fmul <8 x float> %819, %819
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %816, <8 x float> %823)
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %824)
  %826 = fneg <8 x float> %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %824, <8 x float> splat (float 2.000000e+00))
  %828 = fmul <8 x float> %825, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %820, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %820, <8 x float> splat (float 0x3FBCE3C460000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %820, <8 x float> splat (float 0x3FF20DD860000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %816, <8 x float> %833)
  %835 = fmul <8 x float> %834, %828
  %836 = fmul <8 x float> %26, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %819, <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %839)
  %841 = fneg <8 x float> %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 2.000000e+00))
  %843 = fmul <8 x float> %840, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %821, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %821, <8 x float> splat (float 0x3FBCE3C460000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %821, <8 x float> splat (float 0x3FF20DD860000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %819, <8 x float> %848)
  %850 = fmul <8 x float> %849, %843
  %851 = fmul <8 x float> %26, %850
  %852 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %34
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = fadd <8 x float> %836, %853
  %855 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %34
  %856 = bitcast <8 x i32> %855 to <8 x float>
  %857 = fadd <8 x float> %851, %856
  %858 = fsub <8 x float> %811, %854
  %859 = fmul <8 x float> %806, %858
  %860 = fsub <8 x float> %813, %857
  %861 = fmul <8 x float> %807, %860
  %862 = bitcast <8 x float> %859 to <8 x i32>
  %863 = and <8 x i32> %.sroa.04096.3, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = and <8 x i32> %.sroa.94103.3, %864
  %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04889, align 32, !tbaa !18, !noalias !110
  %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024 = load <8 x float>, ptr %.sroa.44890, align 32, !tbaa !18, !noalias !110
  %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04885, align 32, !tbaa !18, !noalias !113
  %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44886, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44890)
  %.promoted.i1086 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %912

.preheader.i:                                     ; preds = %912
  store <8 x float> %915, ptr %.val.val, align 32, !tbaa !18
  %866 = bitcast <8 x i32> %808 to <8 x float>
  %867 = bitcast <8 x i32> %809 to <8 x float>
  %868 = fmul <8 x float> %866, %866
  %869 = fmul <8 x float> %867, %867
  %870 = fmul <8 x float> %868, %868
  %871 = fmul <8 x float> %868, %870
  %872 = fmul <8 x float> %869, %869
  %873 = fmul <8 x float> %869, %872
  %874 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %871
  %875 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %873
  %876 = fmul <8 x float> %874, %874
  %877 = fmul <8 x float> %875, %875
  %878 = fmul <8 x float> %789, %866
  %879 = fmul <8 x float> %790, %867
  %880 = fsub <8 x float> %878, %37
  %881 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> zeroinitializer)
  %882 = fsub <8 x float> %879, %37
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> zeroinitializer)
  %884 = fmul <8 x float> %881, %881
  %885 = fmul <8 x float> %883, %883
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %881, <8 x float> %51)
  %887 = fmul <8 x float> %881, %884
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %887, <8 x float> %57)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %888)
  %890 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %889
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %883, <8 x float> %51)
  %892 = fmul <8 x float> %883, %885
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> %57)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %893)
  %895 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %881, <8 x float> %59)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %887, <8 x float> %65)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %897)
  %899 = fmul <8 x float> %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030, %898
  %900 = fsub <8 x float> %899, %890
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %883, <8 x float> %59)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %892, <8 x float> %65)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %902)
  %904 = fmul <8 x float> %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037, %903
  %905 = fsub <8 x float> %904, %895
  %906 = bitcast <8 x float> %900 to <8 x i32>
  %907 = bitcast <8 x float> %905 to <8 x i32>
  %908 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %906
  %909 = and <8 x i32> %908, %.sroa.04096.3
  %910 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %907
  %911 = and <8 x i32> %910, %.sroa.94103.3
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %916

912:                                              ; preds = %912, %758
  %913 = phi i1 [ true, %758 ], [ false, %912 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %863, %758 ], [ %865, %912 ]
  %914 = phi <8 x float> [ %.promoted.i1086, %758 ], [ %915, %912 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1087.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %914, %indvars.iv.i1087.sroa.phi.sroa.speculated
  br i1 %913, label %912, label %.preheader.i, !llvm.loop !116

916:                                              ; preds = %916, %.preheader.i
  %917 = phi i1 [ true, %.preheader.i ], [ false, %916 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %909, %.preheader.i ], [ %911, %916 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %918, %916 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %918 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %917, label %916, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %916
  store <8 x float> %918, ptr %86, align 32, !tbaa !18
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %820, <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %816, <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %922)
  %924 = fneg <8 x float> %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> splat (float 2.000000e+00))
  %926 = fmul <8 x float> %923, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %820, <8 x float> splat (float 0xBF93BDB200000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %820, <8 x float> splat (float 0x3FB1D5E760000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %820, <8 x float> splat (float 0xBFE81272E0000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %816, <8 x float> %931)
  %933 = fmul <8 x float> %932, %926
  %934 = fmul <8 x float> %26, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %821, <8 x float> splat (float 1.000000e+00))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %819, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> splat (float 2.000000e+00))
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %821, <8 x float> splat (float 0xBF93BDB200000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %821, <8 x float> splat (float 0x3FB1D5E760000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %821, <8 x float> splat (float 0xBFE81272E0000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %819, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = fmul <8 x float> %26, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %816, <8 x float> %811)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %819, <8 x float> %813)
  %953 = fmul <8 x float> %806, %951
  %954 = fmul <8 x float> %807, %952
  %955 = fmul <8 x float> %878, %884
  %956 = fmul <8 x float> %879, %885
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %881, <8 x float> %40)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> %874)
  %959 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %883, <8 x float> %40)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %956, <8 x float> %875)
  %962 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %881, <8 x float> %46)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %955, <8 x float> %876)
  %965 = fmul <8 x float> %964, %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030
  %966 = fsub <8 x float> %965, %959
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %883, <8 x float> %46)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %956, <8 x float> %877)
  %969 = fmul <8 x float> %968, %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037
  %970 = fsub <8 x float> %969, %962
  %971 = fadd <8 x float> %953, %966
  %972 = fmul <8 x float> %868, %971
  %973 = fadd <8 x float> %954, %970
  %974 = fmul <8 x float> %869, %973
  %975 = fmul <8 x float> %766, %972
  %976 = fmul <8 x float> %767, %974
  %977 = fmul <8 x float> %768, %972
  %978 = fmul <8 x float> %769, %974
  %979 = fmul <8 x float> %770, %972
  %980 = fmul <8 x float> %771, %974
  %981 = fadd <8 x float> %.sroa.03565.34304, %975
  %982 = fadd <8 x float> %.sroa.163572.34305, %976
  %983 = fadd <8 x float> %.sroa.03547.34302, %977
  %984 = fadd <8 x float> %.sroa.163554.34303, %978
  %985 = fadd <8 x float> %.sroa.03530.34300, %979
  %986 = fadd <8 x float> %.sroa.16.34301, %980
  %987 = getelementptr inbounds float, ptr %8, i64 %736
  %988 = fadd <8 x float> %975, %976
  %989 = fadd <8 x float> %977, %978
  %990 = fadd <8 x float> %979, %980
  %991 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %987, align 16, !tbaa !18
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %987, align 16, !tbaa !18
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %997 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = fadd <4 x float> %997, %998
  %1000 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1001 = fsub <4 x float> %1000, %999
  store <4 x float> %1001, ptr %996, align 16, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %1003 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = fadd <4 x float> %1003, %1004
  %1006 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1007 = fsub <4 x float> %1006, %1005
  store <4 x float> %1007, ptr %1002, align 16, !tbaa !18
  %indvars.iv.next4567 = add nsw i64 %indvars.iv4566, 1
  %exitcond4570.not = icmp eq i64 %indvars.iv.next4567, %wide.trip.count4569
  br i1 %exitcond4570.not, label %.loopexit, label %.lr.ph4307, !llvm.loop !118

1008:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1008
  %1009 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1008 ]
  %indvars.iv4563.sroa.phi = phi ptr [ %.sroa.04885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44886, %1008 ]
  %indvars.iv4563.sroa.phi4887 = phi ptr [ %.sroa.04889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44890, %1008 ]
  %indvars.iv4563 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1008 ]
  %1010 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4563
  %1011 = load ptr, ptr %1010, align 8, !tbaa !104
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !104
  %1014 = getelementptr inbounds float, ptr %1011, i64 %745
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1011, i64 %749
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1011, i64 %753
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1011, i64 %757
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1013, i64 %745
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1013, i64 %749
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1013, i64 %753
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds float, ptr %1013, i64 %757
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1033 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1034 = shufflevector <8 x float> %1030, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1035 = shufflevector <8 x float> %1031, <8 x float> %1033, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1036 = shufflevector <8 x float> %1034, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1036, ptr %indvars.iv4563.sroa.phi4887, align 32, !tbaa !18
  %1037 = shufflevector <8 x float> %1034, <8 x float> %1035, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1037, ptr %indvars.iv4563.sroa.phi, align 32, !tbaa !18
  br i1 %1009, label %1008, label %758, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4307
  %1038 = trunc nsw i64 %indvars.iv4566 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03530.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03530.34300, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34301, %.critedge3.loopexit ]
  %.sroa.03547.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03547.34302, %.critedge3.loopexit ]
  %.sroa.163554.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163554.34303, %.critedge3.loopexit ]
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03565.34304, %.critedge3.loopexit ]
  %.sroa.163572.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163572.34305, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4248 ], [ %1038, %.critedge3.loopexit ]
  %1039 = icmp slt i32 %.2.lcssa, %97
  br i1 %1039, label %.lr.ph4333.preheader, label %.loopexit

.lr.ph4333.preheader:                             ; preds = %.critedge3
  %1040 = sext i32 %.2.lcssa to i64
  %wide.trip.count4577 = sext i32 %97 to i64
  br label %.lr.ph4333

.lr.ph4333:                                       ; preds = %.lr.ph4333.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv4574 = phi i64 [ %1040, %.lr.ph4333.preheader ], [ %indvars.iv.next4575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163572.44331 = phi <8 x float> [ %.sroa.163572.3.lcssa, %.lr.ph4333.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03565.44330 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4333.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163554.44329 = phi <8 x float> [ %.sroa.163554.3.lcssa, %.lr.ph4333.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03547.44328 = phi <8 x float> [ %.sroa.03547.3.lcssa, %.lr.ph4333.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333.preheader ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03530.44326 = phi <8 x float> [ %.sroa.03530.3.lcssa, %.lr.ph4333.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1041 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4574
  %1042 = load i32, ptr %1041, align 4, !tbaa !62
  %1043 = shl nsw i32 %1042, 2
  %1044 = mul nsw i32 %1042, 12
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr float, ptr %74, i64 %1045
  %.val574 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = getelementptr i8, ptr %1046, i64 16
  %.val573 = load <4 x float>, ptr %1047, align 1, !tbaa !18
  %1048 = getelementptr i8, ptr %1046, i64 32
  %.val572 = load <4 x float>, ptr %1048, align 1, !tbaa !18
  %1049 = sext i32 %1043 to i64
  %1050 = getelementptr inbounds float, ptr %72, i64 %1049
  %.val571 = load <4 x float>, ptr %1050, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44879)
  %1051 = getelementptr inbounds i32, ptr %14, i64 %1049
  %1052 = load i32, ptr %1051, align 4, !tbaa !103
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !103
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !103
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1064 = load i32, ptr %1063, align 4, !tbaa !103
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  br label %1284

1067:                                             ; preds = %1284
  %1068 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %145, %1068
  %1072 = fsub <8 x float> %151, %1068
  %1073 = fsub <8 x float> %158, %1069
  %1074 = fsub <8 x float> %164, %1069
  %1075 = fsub <8 x float> %171, %1070
  %1076 = fsub <8 x float> %177, %1070
  %1077 = fmul <8 x float> %1071, %1071
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1072, %1072
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fcmp olt <8 x float> %1081, %70
  %1088 = fcmp olt <8 x float> %1086, %70
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1102 = fmul <8 x float> %.sroa.03820.1, %1101
  %1103 = fmul <8 x float> %.sroa.73824.1, %1101
  %1104 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  %1106 = select <8 x i1> %1087, <8 x float> %1089, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %28, %1106
  %1108 = select <8 x i1> %1088, <8 x float> %1090, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %28, %1108
  %1110 = fmul <8 x float> %1107, %1107
  %1111 = fmul <8 x float> %1109, %1109
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1107, <8 x float> %1113)
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1114)
  %1116 = fneg <8 x float> %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1114, <8 x float> splat (float 2.000000e+00))
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1107, <8 x float> %1123)
  %1125 = fmul <8 x float> %1124, %1118
  %1126 = fmul <8 x float> %26, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1109, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1129)
  %1131 = fneg <8 x float> %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> splat (float 2.000000e+00))
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1111, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1111, <8 x float> splat (float 0x3FBCE3C460000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1111, <8 x float> splat (float 0x3FF20DD860000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1109, <8 x float> %1138)
  %1140 = fmul <8 x float> %1139, %1133
  %1141 = fmul <8 x float> %26, %1140
  %1142 = fadd <8 x float> %33, %1126
  %1143 = fadd <8 x float> %33, %1141
  %1144 = fsub <8 x float> %1104, %1142
  %1145 = fmul <8 x float> %1102, %1144
  %1146 = fsub <8 x float> %1105, %1143
  %1147 = fmul <8 x float> %1103, %1146
  %1148 = select <8 x i1> %1087, <8 x float> %1145, <8 x float> zeroinitializer
  %1149 = select <8 x i1> %1088, <8 x float> %1147, <8 x float> zeroinitializer
  %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !120
  %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !120
  %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04878, align 32, !tbaa !18, !noalias !123
  %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44879, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44883)
  %.promoted.i1278 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1188

.preheader.i1281:                                 ; preds = %1188
  store <8 x float> %1191, ptr %.val.val, align 32, !tbaa !18
  %1150 = fmul <8 x float> %1104, %1104
  %1151 = fmul <8 x float> %1105, %1105
  %1152 = fmul <8 x float> %1150, %1150
  %1153 = fmul <8 x float> %1150, %1152
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1151, %1154
  %1156 = fmul <8 x float> %1153, %1153
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1089, %1104
  %1159 = fmul <8 x float> %1090, %1105
  %1160 = fsub <8 x float> %1158, %37
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> zeroinitializer)
  %1162 = fsub <8 x float> %1159, %37
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> zeroinitializer)
  %1164 = fmul <8 x float> %1161, %1161
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1161, <8 x float> %51)
  %1167 = fmul <8 x float> %1161, %1164
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1167, <8 x float> %57)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1168)
  %1170 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1169
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1163, <8 x float> %51)
  %1172 = fmul <8 x float> %1163, %1165
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1172, <8 x float> %57)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1173)
  %1175 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1174
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1161, <8 x float> %59)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1167, <8 x float> %65)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1177)
  %1179 = fmul <8 x float> %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226, %1178
  %1180 = fsub <8 x float> %1179, %1170
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1163, <8 x float> %59)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1172, <8 x float> %65)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1184 = fmul <8 x float> %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233, %1183
  %1185 = fsub <8 x float> %1184, %1175
  %1186 = select <8 x i1> %1087, <8 x float> %1180, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1088, <8 x float> %1185, <8 x float> zeroinitializer
  %.promoted15.i1282 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1192

1188:                                             ; preds = %1188, %1067
  %1189 = phi i1 [ true, %1067 ], [ false, %1188 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1148, %1067 ], [ %1149, %1188 ]
  %1190 = phi <8 x float> [ %.promoted.i1278, %1067 ], [ %1191, %1188 ]
  %1191 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %1190
  br i1 %1189, label %1188, label %.preheader.i1281, !llvm.loop !116

1192:                                             ; preds = %1192, %.preheader.i1281
  %1193 = phi i1 [ true, %.preheader.i1281 ], [ false, %1192 ]
  %indvars.iv20.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1186, %.preheader.i1281 ], [ %1187, %1192 ]
  %.sroa.01.0.copyload1617.i1284 = phi <8 x float> [ %.promoted15.i1282, %.preheader.i1281 ], [ %1194, %1192 ]
  %1194 = fadd <8 x float> %indvars.iv20.i1283.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1284
  br i1 %1193, label %1192, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %1192
  store <8 x float> %1194, ptr %86, align 32, !tbaa !18
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1107, <8 x float> %1197)
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1198)
  %1200 = fneg <8 x float> %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1198, <8 x float> splat (float 2.000000e+00))
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1107, <8 x float> %1207)
  %1209 = fmul <8 x float> %1208, %1202
  %1210 = fmul <8 x float> %26, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1109, <8 x float> %1213)
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1214)
  %1216 = fneg <8 x float> %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1214, <8 x float> splat (float 2.000000e+00))
  %1218 = fmul <8 x float> %1215, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1111, <8 x float> splat (float 0xBF93BDB200000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1111, <8 x float> splat (float 0x3FB1D5E760000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1111, <8 x float> splat (float 0xBFE81272E0000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1109, <8 x float> %1223)
  %1225 = fmul <8 x float> %1224, %1218
  %1226 = fmul <8 x float> %26, %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1107, <8 x float> %1104)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1109, <8 x float> %1105)
  %1229 = fmul <8 x float> %1102, %1227
  %1230 = fmul <8 x float> %1103, %1228
  %1231 = fmul <8 x float> %1158, %1164
  %1232 = fmul <8 x float> %1159, %1165
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1161, <8 x float> %40)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1231, <8 x float> %1153)
  %1235 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1163, <8 x float> %40)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1232, <8 x float> %1155)
  %1238 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1237
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1161, <8 x float> %46)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1231, <8 x float> %1156)
  %1241 = fmul <8 x float> %1240, %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226
  %1242 = fsub <8 x float> %1241, %1235
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1163, <8 x float> %46)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1232, <8 x float> %1157)
  %1245 = fmul <8 x float> %1244, %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233
  %1246 = fsub <8 x float> %1245, %1238
  %1247 = fadd <8 x float> %1229, %1242
  %1248 = fmul <8 x float> %1150, %1247
  %1249 = fadd <8 x float> %1230, %1246
  %1250 = fmul <8 x float> %1151, %1249
  %1251 = fmul <8 x float> %1071, %1248
  %1252 = fmul <8 x float> %1072, %1250
  %1253 = fmul <8 x float> %1073, %1248
  %1254 = fmul <8 x float> %1074, %1250
  %1255 = fmul <8 x float> %1075, %1248
  %1256 = fmul <8 x float> %1076, %1250
  %1257 = fadd <8 x float> %.sroa.03565.44330, %1251
  %1258 = fadd <8 x float> %.sroa.163572.44331, %1252
  %1259 = fadd <8 x float> %.sroa.03547.44328, %1253
  %1260 = fadd <8 x float> %.sroa.163554.44329, %1254
  %1261 = fadd <8 x float> %.sroa.03530.44326, %1255
  %1262 = fadd <8 x float> %.sroa.16.44327, %1256
  %1263 = getelementptr inbounds float, ptr %8, i64 %1045
  %1264 = fadd <8 x float> %1251, %1252
  %1265 = fadd <8 x float> %1253, %1254
  %1266 = fadd <8 x float> %1255, %1256
  %1267 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1263, align 16, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1273 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1272, align 16, !tbaa !18
  %1278 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  %1279 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1278, align 16, !tbaa !18
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1278, align 16, !tbaa !18
  %indvars.iv.next4575 = add nsw i64 %indvars.iv4574, 1
  %exitcond4578.not = icmp eq i64 %indvars.iv.next4575, %wide.trip.count4577
  br i1 %exitcond4578.not, label %.loopexit, label %.lr.ph4333, !llvm.loop !126

1284:                                             ; preds = %.lr.ph4333, %1284
  %1285 = phi i1 [ true, %.lr.ph4333 ], [ false, %1284 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.04878, %.lr.ph4333 ], [ %.sroa.44879, %1284 ]
  %indvars.iv4571.sroa.phi4880 = phi ptr [ %.sroa.04882, %.lr.ph4333 ], [ %.sroa.44883, %1284 ]
  %indvars.iv4571 = phi i64 [ 0, %.lr.ph4333 ], [ 16, %1284 ]
  %1286 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4571
  %1287 = load ptr, ptr %1286, align 8, !tbaa !104
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !104
  %1290 = getelementptr inbounds float, ptr %1287, i64 %1054
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1287, i64 %1058
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1287, i64 %1062
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1287, i64 %1066
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1289, i64 %1054
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1289, i64 %1058
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1289, i64 %1062
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds float, ptr %1289, i64 %1066
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1297, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1312, ptr %indvars.iv4571.sroa.phi4880, align 32, !tbaa !18
  %1313 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1313, ptr %indvars.iv4571.sroa.phi, align 32, !tbaa !18
  br i1 %1285, label %1284, label %1067, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4548 = phi i64 [ %724, %.lr.ph.preheader ], [ %indvars.iv.next4549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1314 = load ptr, ptr %76, align 8, !tbaa !50
  %1315 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1314, i64 %indvars.iv4548
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !103
  %.not = icmp eq i32 %1317, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1318 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4548
  %1319 = load i32, ptr %1318, align 4, !tbaa !62
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !106
  %1322 = shl nsw i32 %1319, 2
  %1323 = mul nsw i32 %1319, 12
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr float, ptr %74, i64 %1324
  %.val570 = load <4 x float>, ptr %1325, align 1, !tbaa !18
  %1326 = getelementptr i8, ptr %1325, i64 16
  %.val569 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  %1327 = getelementptr i8, ptr %1325, i64 32
  %.val568 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44874)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44870)
  %1328 = sext i32 %1322 to i64
  %1329 = getelementptr inbounds i32, ptr %14, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !103
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !103
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !103
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !103
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  br label %1481

1345:                                             ; preds = %1481
  %1346 = insertelement <8 x i32> poison, i32 %1321, i64 0
  %1347 = shufflevector <8 x i32> %1346, <8 x i32> poison, <8 x i32> zeroinitializer
  %1348 = and <8 x i32> %.sroa.04895.0.copyload, %1347
  %1349 = icmp ne <8 x i32> %1348, zeroinitializer
  %1350 = and <8 x i32> %.sroa.6.0.copyload, %1347
  %1351 = icmp ne <8 x i32> %1350, zeroinitializer
  %1352 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = fsub <8 x float> %145, %1352
  %1356 = fsub <8 x float> %151, %1352
  %1357 = fsub <8 x float> %158, %1353
  %1358 = fsub <8 x float> %164, %1353
  %1359 = fsub <8 x float> %171, %1354
  %1360 = fsub <8 x float> %177, %1354
  %1361 = fmul <8 x float> %1355, %1355
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1359, %1359
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1356, %1356
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1360, %1360
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fcmp olt <8 x float> %1365, %70
  %1372 = fcmp olt <8 x float> %1370, %70
  %narrow = select <8 x i1> %1371, <8 x i1> %1349, <8 x i1> zeroinitializer
  %narrow4902 = select <8 x i1> %1372, <8 x i1> %1351, <8 x i1> zeroinitializer
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1373)
  %1376 = fmul <8 x float> %1373, %1375
  %1377 = fmul <8 x float> %1375, splat (float -5.000000e-01)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float -3.000000e+00))
  %1379 = fmul <8 x float> %1377, %1378
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1374)
  %1381 = fmul <8 x float> %1374, %1380
  %1382 = fmul <8 x float> %1380, splat (float -5.000000e-01)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float -3.000000e+00))
  %1384 = fmul <8 x float> %1382, %1383
  %1385 = select <8 x i1> %narrow, <8 x float> %1379, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %narrow4902, <8 x float> %1384, <8 x float> zeroinitializer
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1388, %1391
  %1393 = fmul <8 x float> %1390, %1390
  %1394 = fmul <8 x float> %1392, %1392
  %1395 = fmul <8 x float> %1373, %1385
  %1396 = fmul <8 x float> %1374, %1386
  %1397 = fsub <8 x float> %1395, %37
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> zeroinitializer)
  %1399 = fsub <8 x float> %1396, %37
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> zeroinitializer)
  %1401 = fmul <8 x float> %1398, %1398
  %1402 = fmul <8 x float> %1400, %1400
  %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04873, align 32, !tbaa !18, !noalias !128
  %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379 = load <8 x float>, ptr %.sroa.44874, align 32, !tbaa !18, !noalias !128
  %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18, !noalias !131
  %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392 = load <8 x float>, ptr %.sroa.44870, align 32, !tbaa !18, !noalias !131
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1398, <8 x float> %51)
  %1404 = fmul <8 x float> %1398, %1401
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1404, <8 x float> %57)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1405)
  %1407 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1406
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1400, <8 x float> %51)
  %1409 = fmul <8 x float> %1400, %1402
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1409, <8 x float> %57)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1410)
  %1412 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1398, <8 x float> %59)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1404, <8 x float> %65)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1414)
  %1416 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385, %1415
  %1417 = fsub <8 x float> %1416, %1407
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1400, <8 x float> %59)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1409, <8 x float> %65)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1419)
  %1421 = fmul <8 x float> %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392, %1420
  %1422 = fsub <8 x float> %1421, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44874)
  %1423 = bitcast <8 x float> %1417 to <8 x i32>
  %1424 = bitcast <8 x float> %1422 to <8 x i32>
  %1425 = select <8 x i1> %narrow, <8 x i32> %1423, <8 x i32> zeroinitializer
  %1426 = select <8 x i1> %narrow4902, <8 x i32> %1424, <8 x i32> zeroinitializer
  %.promoted.i1441 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1427

1427:                                             ; preds = %1427, %1345
  %1428 = phi i1 [ true, %1345 ], [ false, %1427 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1425, %1345 ], [ %1426, %1427 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1441, %1345 ], [ %1429, %1427 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1442.sroa.phi.sroa.speculated.in to <8 x float>
  %1429 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1442.sroa.phi.sroa.speculated
  br i1 %1428, label %1427, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1427
  store <8 x float> %1429, ptr %86, align 32, !tbaa !18
  %1430 = fmul <8 x float> %1395, %1401
  %1431 = fmul <8 x float> %1396, %1402
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1398, <8 x float> %40)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1430, <8 x float> %1390)
  %1434 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1400, <8 x float> %40)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1431, <8 x float> %1392)
  %1437 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1398, <8 x float> %46)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1430, <8 x float> %1393)
  %1440 = fmul <8 x float> %1439, %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385
  %1441 = fsub <8 x float> %1440, %1434
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1400, <8 x float> %46)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1431, <8 x float> %1394)
  %1444 = fmul <8 x float> %1443, %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392
  %1445 = fsub <8 x float> %1444, %1437
  %1446 = fmul <8 x float> %1387, %1441
  %1447 = fmul <8 x float> %1388, %1445
  %1448 = fmul <8 x float> %1355, %1446
  %1449 = fmul <8 x float> %1356, %1447
  %1450 = fmul <8 x float> %1357, %1446
  %1451 = fmul <8 x float> %1358, %1447
  %1452 = fmul <8 x float> %1359, %1446
  %1453 = fmul <8 x float> %1360, %1447
  %1454 = fadd <8 x float> %.sroa.03565.54263, %1448
  %1455 = fadd <8 x float> %.sroa.163572.54264, %1449
  %1456 = fadd <8 x float> %.sroa.03547.54261, %1450
  %1457 = fadd <8 x float> %.sroa.163554.54262, %1451
  %1458 = fadd <8 x float> %.sroa.03530.54259, %1452
  %1459 = fadd <8 x float> %.sroa.16.54260, %1453
  %1460 = getelementptr inbounds float, ptr %8, i64 %1324
  %1461 = fadd <8 x float> %1448, %1449
  %1462 = fadd <8 x float> %1450, %1451
  %1463 = fadd <8 x float> %1452, %1453
  %1464 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1460, align 16, !tbaa !18
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1460, align 16, !tbaa !18
  %1469 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1470 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1469, align 16, !tbaa !18
  %1475 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  %1476 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16, !tbaa !18
  %indvars.iv.next4549 = add nsw i64 %indvars.iv4548, 1
  %exitcond4551.not = icmp eq i64 %indvars.iv.next4549, %wide.trip.count
  br i1 %exitcond4551.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1481:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1481
  %1482 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1481 ]
  %indvars.iv4545.sroa.phi = phi ptr [ %.sroa.04869, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44870, %1481 ]
  %indvars.iv4545.sroa.phi4871 = phi ptr [ %.sroa.04873, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44874, %1481 ]
  %indvars.iv4545 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1481 ]
  %1483 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4545
  %1484 = load ptr, ptr %1483, align 8, !tbaa !104
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !104
  %1487 = getelementptr inbounds float, ptr %1484, i64 %1332
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1484, i64 %1336
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1484, i64 %1340
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1484, i64 %1344
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1332
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1486, i64 %1336
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1486, i64 %1340
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1486, i64 %1344
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1504, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1509 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1509, ptr %indvars.iv4545.sroa.phi4871, align 32, !tbaa !18
  %1510 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1510, ptr %indvars.iv4545.sroa.phi, align 32, !tbaa !18
  br i1 %1482, label %1481, label %1345, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1511 = trunc nsw i64 %indvars.iv4548 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03530.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03530.54259, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54260, %.critedge5.loopexit ]
  %.sroa.03547.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03547.54261, %.critedge5.loopexit ]
  %.sroa.163554.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163554.54262, %.critedge5.loopexit ]
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03565.54263, %.critedge5.loopexit ]
  %.sroa.163572.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163572.54264, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4250 ], [ %1511, %.critedge5.loopexit ]
  %1512 = icmp slt i32 %.4.lcssa, %97
  br i1 %1512, label %.lr.ph4289.preheader, label %.loopexit

.lr.ph4289.preheader:                             ; preds = %.critedge5
  %1513 = sext i32 %.4.lcssa to i64
  %wide.trip.count4558 = sext i32 %97 to i64
  br label %.lr.ph4289

.lr.ph4289:                                       ; preds = %.lr.ph4289.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4555 = phi i64 [ %1513, %.lr.ph4289.preheader ], [ %indvars.iv.next4556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163572.64287 = phi <8 x float> [ %.sroa.163572.5.lcssa, %.lr.ph4289.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03565.64286 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4289.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163554.64285 = phi <8 x float> [ %.sroa.163554.5.lcssa, %.lr.ph4289.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03547.64284 = phi <8 x float> [ %.sroa.03547.5.lcssa, %.lr.ph4289.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64283 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4289.preheader ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03530.64282 = phi <8 x float> [ %.sroa.03530.5.lcssa, %.lr.ph4289.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1514 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4555
  %1515 = load i32, ptr %1514, align 4, !tbaa !62
  %1516 = shl nsw i32 %1515, 2
  %1517 = mul nsw i32 %1515, 12
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr float, ptr %74, i64 %1518
  %.val567 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1519, i64 16
  %.val566 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  %1521 = getelementptr i8, ptr %1519, i64 32
  %.val565 = load <4 x float>, ptr %1521, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1522 = sext i32 %1516 to i64
  %1523 = getelementptr inbounds i32, ptr %14, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !103
  %1525 = shl nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1528 = load i32, ptr %1527, align 4, !tbaa !103
  %1529 = shl nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !103
  %1533 = shl nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  %1536 = load i32, ptr %1535, align 4, !tbaa !103
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  br label %1667

1539:                                             ; preds = %1667
  %1540 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fsub <8 x float> %145, %1540
  %1544 = fsub <8 x float> %151, %1540
  %1545 = fsub <8 x float> %158, %1541
  %1546 = fsub <8 x float> %164, %1541
  %1547 = fsub <8 x float> %171, %1542
  %1548 = fsub <8 x float> %177, %1542
  %1549 = fmul <8 x float> %1543, %1543
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1544, %1544
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fcmp olt <8 x float> %1553, %70
  %1560 = fcmp olt <8 x float> %1558, %70
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1564 = fmul <8 x float> %1561, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1562)
  %1569 = fmul <8 x float> %1562, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = select <8 x i1> %1559, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1560, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1575, %1577
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1576, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1561, %1573
  %1584 = fmul <8 x float> %1562, %1574
  %1585 = fsub <8 x float> %1583, %37
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> zeroinitializer)
  %1587 = fsub <8 x float> %1584, %37
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> zeroinitializer)
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1588, %1588
  %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !137
  %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1586, <8 x float> %51)
  %1592 = fmul <8 x float> %1586, %1589
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1592, <8 x float> %57)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1594
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1588, <8 x float> %51)
  %1597 = fmul <8 x float> %1588, %1590
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1597, <8 x float> %57)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1599
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1586, <8 x float> %59)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1592, <8 x float> %65)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536, %1603
  %1605 = fsub <8 x float> %1604, %1595
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1588, <8 x float> %59)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1597, <8 x float> %65)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543, %1608
  %1610 = fsub <8 x float> %1609, %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44867)
  %1611 = select <8 x i1> %1559, <8 x float> %1605, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1560, <8 x float> %1610, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1613

1613:                                             ; preds = %1613, %1539
  %1614 = phi i1 [ true, %1539 ], [ false, %1613 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1611, %1539 ], [ %1612, %1613 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1539 ], [ %1615, %1613 ]
  %1615 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1614, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1613
  store <8 x float> %1615, ptr %86, align 32, !tbaa !18
  %1616 = fmul <8 x float> %1583, %1589
  %1617 = fmul <8 x float> %1584, %1590
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1586, <8 x float> %40)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1616, <8 x float> %1578)
  %1620 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1588, <8 x float> %40)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1617, <8 x float> %1580)
  %1623 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1586, <8 x float> %46)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1616, <8 x float> %1581)
  %1626 = fmul <8 x float> %1625, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536
  %1627 = fsub <8 x float> %1626, %1620
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1588, <8 x float> %46)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1617, <8 x float> %1582)
  %1630 = fmul <8 x float> %1629, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543
  %1631 = fsub <8 x float> %1630, %1623
  %1632 = fmul <8 x float> %1575, %1627
  %1633 = fmul <8 x float> %1576, %1631
  %1634 = fmul <8 x float> %1543, %1632
  %1635 = fmul <8 x float> %1544, %1633
  %1636 = fmul <8 x float> %1545, %1632
  %1637 = fmul <8 x float> %1546, %1633
  %1638 = fmul <8 x float> %1547, %1632
  %1639 = fmul <8 x float> %1548, %1633
  %1640 = fadd <8 x float> %.sroa.03565.64286, %1634
  %1641 = fadd <8 x float> %.sroa.163572.64287, %1635
  %1642 = fadd <8 x float> %.sroa.03547.64284, %1636
  %1643 = fadd <8 x float> %.sroa.163554.64285, %1637
  %1644 = fadd <8 x float> %.sroa.03530.64282, %1638
  %1645 = fadd <8 x float> %.sroa.16.64283, %1639
  %1646 = getelementptr inbounds float, ptr %8, i64 %1518
  %1647 = fadd <8 x float> %1634, %1635
  %1648 = fadd <8 x float> %1636, %1637
  %1649 = fadd <8 x float> %1638, %1639
  %1650 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1654 = fsub <4 x float> %1653, %1652
  store <4 x float> %1654, ptr %1646, align 16, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1656 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = fadd <4 x float> %1656, %1657
  %1659 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1660 = fsub <4 x float> %1659, %1658
  store <4 x float> %1660, ptr %1655, align 16, !tbaa !18
  %1661 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1662 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %1661, align 16, !tbaa !18
  %1666 = fsub <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1661, align 16, !tbaa !18
  %indvars.iv.next4556 = add nsw i64 %indvars.iv4555, 1
  %exitcond4559.not = icmp eq i64 %indvars.iv.next4556, %wide.trip.count4558
  br i1 %exitcond4559.not, label %.loopexit, label %.lr.ph4289, !llvm.loop !143

1667:                                             ; preds = %.lr.ph4289, %1667
  %1668 = phi i1 [ true, %.lr.ph4289 ], [ false, %1667 ]
  %indvars.iv4552.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4289 ], [ %.sroa.4, %1667 ]
  %indvars.iv4552.sroa.phi4864 = phi ptr [ %.sroa.04866, %.lr.ph4289 ], [ %.sroa.44867, %1667 ]
  %indvars.iv4552 = phi i64 [ 0, %.lr.ph4289 ], [ 16, %1667 ]
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4552
  %1670 = load ptr, ptr %1669, align 8, !tbaa !104
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !104
  %1673 = getelementptr inbounds float, ptr %1670, i64 %1526
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1670, i64 %1530
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1670, i64 %1534
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1670, i64 %1538
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1526
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1672, i64 %1530
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1672, i64 %1534
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1672, i64 %1538
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <8 x float> %1689, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1695, ptr %indvars.iv4552.sroa.phi4864, align 32, !tbaa !18
  %1696 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1696, ptr %indvars.iv4552.sroa.phi, align 32, !tbaa !18
  br i1 %1668, label %1667, label %1539, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, %.critedge5, %.critedge3, %.critedge
  %.sroa.03530.2 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.critedge ], [ %.sroa.03530.3.lcssa, %.critedge3 ], [ %.sroa.03530.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.2 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.critedge ], [ %.sroa.03547.3.lcssa, %.critedge3 ], [ %.sroa.03547.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.2 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.critedge ], [ %.sroa.163554.3.lcssa, %.critedge3 ], [ %.sroa.163554.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.2 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.critedge ], [ %.sroa.163572.3.lcssa, %.critedge3 ], [ %.sroa.163572.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1697 = getelementptr inbounds float, ptr %8, i64 %139
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.163572.2)
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1700, <4 x float> %1699)
  %1702 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1703 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1702, %1703
  store <4 x float> %1704, ptr %1697, align 16, !tbaa !18
  %1705 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1706 = fadd <4 x float> %1702, %1705
  %shift = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4780 = fadd <4 x float> %1706, %shift
  %1707 = extractelement <4 x float> %foldExtExtBinop4780, i64 0
  %1708 = getelementptr inbounds float, ptr %8, i64 %152
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03547.2, <8 x float> %.sroa.163554.2)
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1711, <4 x float> %1710)
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1714 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1713, %1714
  store <4 x float> %1715, ptr %1708, align 16, !tbaa !18
  %1716 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1713, %1716
  %shift4782 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4783 = fadd <4 x float> %1717, %shift4782
  %1718 = extractelement <4 x float> %foldExtExtBinop4783, i64 0
  %1719 = getelementptr inbounds float, ptr %8, i64 %165
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03530.2, <8 x float> %.sroa.16.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4785 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4786 = fadd <4 x float> %1728, %shift4785
  %1729 = extractelement <4 x float> %foldExtExtBinop4786, i64 0
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1707, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1718, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  %1736 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1737 = load float, ptr %1736, align 4, !tbaa !61
  %1738 = fadd float %1729, %1737
  store float %1738, ptr %1736, align 4, !tbaa !61
  br i1 %121, label %1739, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1739:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1742, %1743
  %shift4788 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4789 = fadd <4 x float> %1744, %shift4788
  %1745 = extractelement <4 x float> %foldExtExtBinop4789, i64 0
  %1746 = load float, ptr %84, align 32, !tbaa !64
  %1747 = fadd float %1746, %1745
  store float %1747, ptr %84, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1739
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1748 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1750, %1751
  %shift4791 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4792 = fadd <4 x float> %1752, %shift4791
  %1753 = extractelement <4 x float> %foldExtExtBinop4792, i64 0
  %1754 = load float, ptr %88, align 4, !tbaa !145
  %1755 = fadd float %1754, %1753
  store float %1755, ptr %88, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 16
  %.not4243 = icmp eq ptr %1756, %81
  br i1 %.not4243, label %._crit_edge, label %89
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
