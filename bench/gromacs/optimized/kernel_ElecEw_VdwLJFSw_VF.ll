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
  %.sroa.01860.04507 = phi ptr [ %79, %.lr.ph4508 ], [ %1753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %722

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
  %.sroa.163572.04403 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.04402 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.04401 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.04400 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04399 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.04398 = phi <8 x float> [ zeroinitializer, %.lr.ph4407 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %76, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4582, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !103
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %205
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4582
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
  %220 = getelementptr float, ptr %74, i64 %219
  %.val586 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr i8, ptr %220, i64 16
  %.val585 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %220, i64 32
  %.val584 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %145, %221
  %227 = fsub <8 x float> %151, %221
  %228 = fsub <8 x float> %158, %223
  %229 = fsub <8 x float> %164, %223
  %230 = fsub <8 x float> %171, %225
  %231 = fsub <8 x float> %177, %225
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
  %242 = fcmp olt <8 x float> %236, %70
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %70
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %210, %100
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
  %266 = getelementptr inbounds float, ptr %72, i64 %265
  %.val583 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03820.1, %267
  %269 = fmul <8 x float> %.sroa.73824.1, %267
  %270 = and <8 x i32> %.sroa.03983.3, %263
  %271 = and <8 x i32> %.sroa.93990.3, %264
  %272 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4905, <8 x i32> zeroinitializer, <8 x i32> %271
  %275 = bitcast <8 x i32> %274 to <8 x float>
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
  %314 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %34
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fadd <8 x float> %298, %315
  %317 = select <8 x i1> %.not4905, <8 x i32> zeroinitializer, <8 x i32> %34
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fadd <8 x float> %313, %318
  %320 = fsub <8 x float> %273, %316
  %321 = fmul <8 x float> %268, %320
  %322 = fsub <8 x float> %275, %319
  %323 = fmul <8 x float> %269, %322
  %324 = bitcast <8 x float> %321 to <8 x i32>
  %325 = and <8 x i32> %.sroa.03983.3, %324
  %326 = bitcast <8 x float> %323 to <8 x i32>
  %327 = and <8 x i32> %.sroa.93990.3, %326
  %328 = getelementptr inbounds i32, ptr %14, i64 %265
  %329 = load i32, ptr %328, align 4, !tbaa !103
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %196, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !103
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %196, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %196, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !103
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %196, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %197, i64 %331
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %197, i64 %337
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %197, i64 %343
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %197, i64 %349
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %360

360:                                              ; preds = %360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %361 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %360 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %327, %360 ]
  %362 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %363, %360 ]
  %indvars.iv.i725.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i725.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = fadd <8 x float> %362, %indvars.iv.i725.sroa.phi.sroa.speculated
  br i1 %361, label %360, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %360
  %364 = bitcast <8 x i32> %270 to <8 x float>
  %365 = bitcast <8 x i32> %271 to <8 x float>
  %366 = fmul <8 x float> %364, %364
  %367 = fmul <8 x float> %365, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %278, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %278, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %26, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %281, <8 x float> %386)
  %388 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %387)
  %389 = fneg <8 x float> %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %387, <8 x float> splat (float 2.000000e+00))
  %391 = fmul <8 x float> %388, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %281, <8 x float> %396)
  %398 = fmul <8 x float> %397, %391
  %399 = fmul <8 x float> %26, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %278, <8 x float> %273)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %281, <8 x float> %275)
  %402 = fmul <8 x float> %268, %400
  %403 = fmul <8 x float> %269, %401
  %404 = shufflevector <2 x float> %333, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %339, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %345, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %366, %366
  %413 = fmul <8 x float> %366, %412
  %414 = select <8 x i1> %.not4906, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %249, %364
  %417 = fsub <8 x float> %416, %37
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> zeroinitializer)
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %416, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %418, <8 x float> %40)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %420, <8 x float> %414)
  %423 = fmul <8 x float> %410, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %418, <8 x float> %46)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %420, <8 x float> %415)
  %426 = fmul <8 x float> %411, %425
  %427 = fsub <8 x float> %426, %423
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %418, <8 x float> %51)
  %429 = fmul <8 x float> %418, %419
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> %57)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %430)
  %432 = fmul <8 x float> %410, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %418, <8 x float> %59)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %429, <8 x float> %65)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = fmul <8 x float> %411, %435
  %437 = fsub <8 x float> %436, %432
  %438 = bitcast <8 x float> %437 to <8 x i32>
  %439 = select <8 x i1> %.not4906, <8 x i32> zeroinitializer, <8 x i32> %438
  %440 = and <8 x i32> %439, %.sroa.03983.3
  %441 = bitcast <8 x i32> %440 to <8 x float>
  store <8 x float> %363, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i727 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %442 = fadd <8 x float> %.sroa.01.0.copyload.i727, %441
  store <8 x float> %442, ptr %86, align 32, !tbaa !18
  %443 = fadd <8 x float> %402, %427
  %444 = fmul <8 x float> %366, %443
  %445 = fmul <8 x float> %367, %403
  %446 = fmul <8 x float> %226, %444
  %447 = fmul <8 x float> %227, %445
  %448 = fmul <8 x float> %228, %444
  %449 = fmul <8 x float> %229, %445
  %450 = fmul <8 x float> %230, %444
  %451 = fmul <8 x float> %231, %445
  %452 = fadd <8 x float> %.sroa.03565.04402, %446
  %453 = fadd <8 x float> %.sroa.163572.04403, %447
  %454 = fadd <8 x float> %.sroa.03547.04400, %448
  %455 = fadd <8 x float> %.sroa.163554.04401, %449
  %456 = fadd <8 x float> %.sroa.03530.04398, %450
  %457 = fadd <8 x float> %.sroa.16.04399, %451
  %458 = getelementptr inbounds float, ptr %8, i64 %219
  %459 = fadd <8 x float> %447, %446
  %460 = fadd <8 x float> %449, %448
  %461 = fadd <8 x float> %451, %450
  %462 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fadd <4 x float> %462, %463
  %465 = load <4 x float>, ptr %458, align 16, !tbaa !18
  %466 = fsub <4 x float> %465, %464
  store <4 x float> %466, ptr %458, align 16, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %468 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %467, align 16, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %474 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %473, align 16, !tbaa !18
  %indvars.iv.next4583 = add nsw i64 %indvars.iv4582, 1
  %exitcond4586.not = icmp eq i64 %indvars.iv.next4583, %wide.trip.count4585
  br i1 %exitcond4586.not, label %.loopexit, label %205, !llvm.loop !108

.critedge.loopexit:                               ; preds = %205
  %479 = trunc nsw i64 %indvars.iv4582 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03530.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03530.04398, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04399, %.critedge.loopexit ]
  %.sroa.03547.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03547.04400, %.critedge.loopexit ]
  %.sroa.163554.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163554.04401, %.critedge.loopexit ]
  %.sroa.03565.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03565.04402, %.critedge.loopexit ]
  %.sroa.163572.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163572.04403, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %479, %.critedge.loopexit ]
  %480 = icmp slt i32 %.0503.lcssa, %97
  br i1 %480, label %.lr.ph4491, label %.loopexit

.lr.ph4491:                                       ; preds = %.critedge
  %481 = load ptr, ptr %6, align 8, !tbaa !104
  %482 = load ptr, ptr %87, align 8, !tbaa !104
  %483 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4590 = sext i32 %97 to i64
  br label %484

484:                                              ; preds = %.lr.ph4491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880
  %indvars.iv4587 = phi i64 [ %483, %.lr.ph4491 ], [ %indvars.iv.next4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163572.14489 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.lr.ph4491 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03565.14488 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.lr.ph4491 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.163554.14487 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.lr.ph4491 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03547.14486 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.lr.ph4491 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.16.14485 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4491 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %.sroa.03530.14484 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.lr.ph4491 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ]
  %485 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4587
  %486 = load i32, ptr %485, align 4, !tbaa !62
  %487 = shl nsw i32 %486, 2
  %488 = mul nsw i32 %486, 12
  %489 = sext i32 %488 to i64
  %490 = getelementptr float, ptr %74, i64 %489
  %.val582 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = getelementptr i8, ptr %490, i64 16
  %.val581 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = getelementptr i8, ptr %490, i64 32
  %.val580 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = fsub <8 x float> %145, %491
  %497 = fsub <8 x float> %151, %491
  %498 = fsub <8 x float> %158, %493
  %499 = fsub <8 x float> %164, %493
  %500 = fsub <8 x float> %171, %495
  %501 = fsub <8 x float> %177, %495
  %502 = fmul <8 x float> %496, %496
  %503 = fmul <8 x float> %498, %498
  %504 = fadd <8 x float> %502, %503
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %497, %497
  %508 = fmul <8 x float> %499, %499
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fcmp olt <8 x float> %506, %70
  %513 = fcmp olt <8 x float> %511, %70
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %514)
  %517 = fmul <8 x float> %514, %516
  %518 = fmul <8 x float> %516, splat (float -5.000000e-01)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> splat (float -3.000000e+00))
  %520 = fmul <8 x float> %518, %519
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %515)
  %522 = fmul <8 x float> %515, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = sext i32 %487 to i64
  %527 = getelementptr inbounds float, ptr %72, i64 %526
  %.val579 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fmul <8 x float> %.sroa.03820.1, %528
  %530 = fmul <8 x float> %.sroa.73824.1, %528
  %531 = select <8 x i1> %512, <8 x float> %520, <8 x float> zeroinitializer
  %532 = select <8 x i1> %513, <8 x float> %525, <8 x float> zeroinitializer
  %533 = select <8 x i1> %512, <8 x float> %514, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %28, %533
  %535 = select <8 x i1> %513, <8 x float> %515, <8 x float> zeroinitializer
  %536 = fmul <8 x float> %28, %535
  %537 = fmul <8 x float> %534, %534
  %538 = fmul <8 x float> %536, %536
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %534, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %537, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %537, <8 x float> splat (float 0x3FBCE3C460000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %537, <8 x float> splat (float 0x3FF20DD860000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %534, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %26, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %536, <8 x float> %555)
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %556)
  %558 = fneg <8 x float> %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %556, <8 x float> splat (float 2.000000e+00))
  %560 = fmul <8 x float> %557, %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %538, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %538, <8 x float> splat (float 0x3FBCE3C460000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %538, <8 x float> splat (float 0x3FF20DD860000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %536, <8 x float> %565)
  %567 = fmul <8 x float> %566, %560
  %568 = fmul <8 x float> %26, %567
  %569 = fadd <8 x float> %33, %553
  %570 = fadd <8 x float> %33, %568
  %571 = fsub <8 x float> %531, %569
  %572 = fmul <8 x float> %529, %571
  %573 = fsub <8 x float> %532, %570
  %574 = fmul <8 x float> %530, %573
  %575 = select <8 x i1> %512, <8 x float> %572, <8 x float> zeroinitializer
  %576 = select <8 x i1> %513, <8 x float> %574, <8 x float> zeroinitializer
  %577 = getelementptr inbounds i32, ptr %14, i64 %526
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %481, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !103
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %481, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !103
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %481, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !103
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %481, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %482, i64 %580
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %482, i64 %586
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %482, i64 %592
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %482, i64 %598
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.promoted.i875 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %609

609:                                              ; preds = %609, %484
  %610 = phi i1 [ true, %484 ], [ false, %609 ]
  %indvars.iv.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %575, %484 ], [ %576, %609 ]
  %611 = phi <8 x float> [ %.promoted.i875, %484 ], [ %612, %609 ]
  %612 = fadd <8 x float> %indvars.iv.i876.sroa.phi.sroa.speculated, %611
  br i1 %610, label %609, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880: ; preds = %609
  %613 = fmul <8 x float> %531, %531
  %614 = fmul <8 x float> %532, %532
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %534, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %537, <8 x float> splat (float 0xBF93BDB200000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %537, <8 x float> splat (float 0x3FB1D5E760000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %537, <8 x float> splat (float 0xBFE81272E0000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %534, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %26, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %538, <8 x float> splat (float 1.000000e+00))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %536, <8 x float> %633)
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %634)
  %636 = fneg <8 x float> %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %634, <8 x float> splat (float 2.000000e+00))
  %638 = fmul <8 x float> %635, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %538, <8 x float> splat (float 0xBF93BDB200000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %538, <8 x float> splat (float 0x3FB1D5E760000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %538, <8 x float> splat (float 0xBFE81272E0000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %536, <8 x float> %643)
  %645 = fmul <8 x float> %644, %638
  %646 = fmul <8 x float> %26, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %534, <8 x float> %531)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %536, <8 x float> %532)
  %649 = fmul <8 x float> %529, %647
  %650 = fmul <8 x float> %530, %648
  %651 = shufflevector <2 x float> %582, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %588, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %659 = fmul <8 x float> %613, %613
  %660 = fmul <8 x float> %613, %659
  %661 = fmul <8 x float> %660, %660
  %662 = fmul <8 x float> %514, %531
  %663 = fsub <8 x float> %662, %37
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> zeroinitializer)
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %662, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %664, <8 x float> %40)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> %660)
  %669 = fmul <8 x float> %657, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %664, <8 x float> %46)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %666, <8 x float> %661)
  %672 = fmul <8 x float> %658, %671
  %673 = fsub <8 x float> %672, %669
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %664, <8 x float> %51)
  %675 = fmul <8 x float> %664, %665
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %675, <8 x float> %57)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %676)
  %678 = fmul <8 x float> %657, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %664, <8 x float> %59)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %675, <8 x float> %65)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = fmul <8 x float> %658, %681
  %683 = fsub <8 x float> %682, %678
  %684 = select <8 x i1> %512, <8 x float> %683, <8 x float> zeroinitializer
  store <8 x float> %612, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i878 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %685 = fadd <8 x float> %684, %.sroa.01.0.copyload.i878
  store <8 x float> %685, ptr %86, align 32, !tbaa !18
  %686 = fadd <8 x float> %649, %673
  %687 = fmul <8 x float> %613, %686
  %688 = fmul <8 x float> %614, %650
  %689 = fmul <8 x float> %496, %687
  %690 = fmul <8 x float> %497, %688
  %691 = fmul <8 x float> %498, %687
  %692 = fmul <8 x float> %499, %688
  %693 = fmul <8 x float> %500, %687
  %694 = fmul <8 x float> %501, %688
  %695 = fadd <8 x float> %.sroa.03565.14488, %689
  %696 = fadd <8 x float> %.sroa.163572.14489, %690
  %697 = fadd <8 x float> %.sroa.03547.14486, %691
  %698 = fadd <8 x float> %.sroa.163554.14487, %692
  %699 = fadd <8 x float> %.sroa.03530.14484, %693
  %700 = fadd <8 x float> %.sroa.16.14485, %694
  %701 = getelementptr inbounds float, ptr %8, i64 %489
  %702 = fadd <8 x float> %690, %689
  %703 = fadd <8 x float> %692, %691
  %704 = fadd <8 x float> %694, %693
  %705 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = fadd <4 x float> %705, %706
  %708 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %709 = fsub <4 x float> %708, %707
  store <4 x float> %709, ptr %701, align 16, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %711 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = fadd <4 x float> %711, %712
  %714 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %715 = fsub <4 x float> %714, %713
  store <4 x float> %715, ptr %710, align 16, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %717 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %716, align 16, !tbaa !18
  %indvars.iv.next4588 = add nsw i64 %indvars.iv4587, 1
  %exitcond4591.not = icmp eq i64 %indvars.iv.next4588, %wide.trip.count4590
  br i1 %exitcond4591.not, label %.loopexit, label %484, !llvm.loop !109

722:                                              ; preds = %194
  br i1 %121, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %722
  br i1 %195, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4250
  %723 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4248:                                   ; preds = %722
  br i1 %195, label %.lr.ph4307.preheader, label %.critedge3

.lr.ph4307.preheader:                             ; preds = %.preheader4248
  %724 = sext i32 %95 to i64
  %wide.trip.count4569 = sext i32 %97 to i64
  br label %.lr.ph4307

.lr.ph4307:                                       ; preds = %.lr.ph4307.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4566 = phi i64 [ %724, %.lr.ph4307.preheader ], [ %indvars.iv.next4567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %725 = load ptr, ptr %76, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %725, i64 %indvars.iv4566, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !103
  %.not512 = icmp eq i32 %727, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4307
  %728 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4566
  %729 = load i32, ptr %728, align 4, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !106
  %732 = insertelement <8 x i32> poison, i32 %731, i64 0
  %733 = shufflevector <8 x i32> %732, <8 x i32> poison, <8 x i32> zeroinitializer
  %734 = and <8 x i32> %.sroa.04895.0.copyload, %733
  %.not4903 = icmp eq <8 x i32> %734, zeroinitializer
  %735 = and <8 x i32> %.sroa.6.0.copyload, %733
  %.not4904 = icmp eq <8 x i32> %735, zeroinitializer
  %736 = shl nsw i32 %729, 2
  %737 = mul nsw i32 %729, 12
  %738 = sext i32 %737 to i64
  %739 = getelementptr float, ptr %74, i64 %738
  %.val578 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = getelementptr i8, ptr %739, i64 16
  %.val577 = load <4 x float>, ptr %740, align 1, !tbaa !18
  %741 = getelementptr i8, ptr %739, i64 32
  %.val576 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %742 = sext i32 %736 to i64
  %743 = getelementptr inbounds float, ptr %72, i64 %742
  %.val575 = load <4 x float>, ptr %743, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44886)
  %744 = getelementptr inbounds i32, ptr %14, i64 %742
  %745 = load i32, ptr %744, align 4, !tbaa !103
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !103
  %750 = shl nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !103
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !103
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  br label %1006

760:                                              ; preds = %1006
  %761 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fsub <8 x float> %145, %761
  %765 = fsub <8 x float> %151, %761
  %766 = fsub <8 x float> %158, %762
  %767 = fsub <8 x float> %164, %762
  %768 = fsub <8 x float> %171, %763
  %769 = fsub <8 x float> %177, %763
  %770 = fmul <8 x float> %764, %764
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fcmp olt <8 x float> %774, %70
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = fcmp olt <8 x float> %779, %70
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = icmp eq i32 %729, %100
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014900, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024901, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %784, <8 x i32> %785, <8 x i32> %781
  %.sroa.94103.3 = select i1 %784, <8 x i32> %786, <8 x i32> %783
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %792 = fmul <8 x float> %787, %791
  %793 = fmul <8 x float> %791, splat (float -5.000000e-01)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> splat (float -3.000000e+00))
  %795 = fmul <8 x float> %793, %794
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %797 = fmul <8 x float> %788, %796
  %798 = fmul <8 x float> %796, splat (float -5.000000e-01)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float -3.000000e+00))
  %800 = fmul <8 x float> %798, %799
  %801 = bitcast <8 x float> %795 to <8 x i32>
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fmul <8 x float> %.sroa.03820.1, %803
  %805 = fmul <8 x float> %.sroa.73824.1, %803
  %806 = and <8 x i32> %.sroa.04096.3, %801
  %807 = and <8 x i32> %.sroa.94103.3, %802
  %808 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %806
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %807
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = and <8 x i32> %.sroa.04096.3, %789
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %28, %813
  %815 = and <8 x i32> %.sroa.94103.3, %790
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %28, %816
  %818 = fmul <8 x float> %814, %814
  %819 = fmul <8 x float> %817, %817
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %814, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %822)
  %824 = fneg <8 x float> %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 2.000000e+00))
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %814, <8 x float> %831)
  %833 = fmul <8 x float> %832, %826
  %834 = fmul <8 x float> %26, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %817, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %819, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %819, <8 x float> splat (float 0x3FBCE3C460000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %819, <8 x float> splat (float 0x3FF20DD860000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %817, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %26, %848
  %850 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %34
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fadd <8 x float> %834, %851
  %853 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %34
  %854 = bitcast <8 x i32> %853 to <8 x float>
  %855 = fadd <8 x float> %849, %854
  %856 = fsub <8 x float> %809, %852
  %857 = fmul <8 x float> %804, %856
  %858 = fsub <8 x float> %811, %855
  %859 = fmul <8 x float> %805, %858
  %860 = bitcast <8 x float> %857 to <8 x i32>
  %861 = and <8 x i32> %.sroa.04096.3, %860
  %862 = bitcast <8 x float> %859 to <8 x i32>
  %863 = and <8 x i32> %.sroa.94103.3, %862
  %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04889, align 32, !tbaa !18, !noalias !110
  %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024 = load <8 x float>, ptr %.sroa.44890, align 32, !tbaa !18, !noalias !110
  %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04885, align 32, !tbaa !18, !noalias !113
  %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44886, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44890)
  %.promoted.i1086 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %910

.preheader.i:                                     ; preds = %910
  %864 = bitcast <8 x i32> %806 to <8 x float>
  %865 = bitcast <8 x i32> %807 to <8 x float>
  %866 = fmul <8 x float> %864, %864
  %867 = fmul <8 x float> %865, %865
  %868 = fmul <8 x float> %866, %866
  %869 = fmul <8 x float> %866, %868
  %870 = fmul <8 x float> %867, %867
  %871 = fmul <8 x float> %867, %870
  %872 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %869
  %873 = select <8 x i1> %.not4904, <8 x float> zeroinitializer, <8 x float> %871
  %874 = fmul <8 x float> %872, %872
  %875 = fmul <8 x float> %873, %873
  %876 = fmul <8 x float> %787, %864
  %877 = fmul <8 x float> %788, %865
  %878 = fsub <8 x float> %876, %37
  %879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> zeroinitializer)
  %880 = fsub <8 x float> %877, %37
  %881 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> zeroinitializer)
  %882 = fmul <8 x float> %879, %879
  %883 = fmul <8 x float> %881, %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %879, <8 x float> %51)
  %885 = fmul <8 x float> %879, %882
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %885, <8 x float> %57)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %886)
  %888 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %887
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %881, <8 x float> %51)
  %890 = fmul <8 x float> %881, %883
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> %57)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %891)
  %893 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %879, <8 x float> %59)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %885, <8 x float> %65)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = fmul <8 x float> %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030, %896
  %898 = fsub <8 x float> %897, %888
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %881, <8 x float> %59)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %890, <8 x float> %65)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  %902 = fmul <8 x float> %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037, %901
  %903 = fsub <8 x float> %902, %893
  %904 = bitcast <8 x float> %898 to <8 x i32>
  %905 = bitcast <8 x float> %903 to <8 x i32>
  %906 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %904
  %907 = and <8 x i32> %906, %.sroa.04096.3
  %908 = select <8 x i1> %.not4904, <8 x i32> zeroinitializer, <8 x i32> %905
  %909 = and <8 x i32> %908, %.sroa.94103.3
  store <8 x float> %913, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %914

910:                                              ; preds = %910, %760
  %911 = phi i1 [ true, %760 ], [ false, %910 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %861, %760 ], [ %863, %910 ]
  %912 = phi <8 x float> [ %.promoted.i1086, %760 ], [ %913, %910 ]
  %indvars.iv.i1087.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1087.sroa.phi.sroa.speculated.in to <8 x float>
  %913 = fadd <8 x float> %912, %indvars.iv.i1087.sroa.phi.sroa.speculated
  br i1 %911, label %910, label %.preheader.i, !llvm.loop !116

914:                                              ; preds = %914, %.preheader.i
  %915 = phi i1 [ true, %.preheader.i ], [ false, %914 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %.preheader.i ], [ %909, %914 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %916, %914 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %916 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %915, label %914, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %914
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %814, <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %920)
  %922 = fneg <8 x float> %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %920, <8 x float> splat (float 2.000000e+00))
  %924 = fmul <8 x float> %921, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %814, <8 x float> %929)
  %931 = fmul <8 x float> %930, %924
  %932 = fmul <8 x float> %26, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %817, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %936)
  %938 = fneg <8 x float> %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> splat (float 2.000000e+00))
  %940 = fmul <8 x float> %937, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %819, <8 x float> splat (float 0xBF93BDB200000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %819, <8 x float> splat (float 0x3FB1D5E760000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %819, <8 x float> splat (float 0xBFE81272E0000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %817, <8 x float> %945)
  %947 = fmul <8 x float> %946, %940
  %948 = fmul <8 x float> %26, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %814, <8 x float> %809)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %817, <8 x float> %811)
  %951 = fmul <8 x float> %804, %949
  %952 = fmul <8 x float> %805, %950
  %953 = fmul <8 x float> %876, %882
  %954 = fmul <8 x float> %877, %883
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %879, <8 x float> %40)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> %872)
  %957 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.06.0.copyload.i1018, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %881, <8 x float> %40)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %954, <8 x float> %873)
  %960 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.06.0.copyload.i1024, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %879, <8 x float> %46)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %953, <8 x float> %874)
  %963 = fmul <8 x float> %962, %.sroa.04885.0..sroa.04885.0..sroa.07.0.copyload.i1030
  %964 = fsub <8 x float> %963, %957
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %881, <8 x float> %46)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %954, <8 x float> %875)
  %967 = fmul <8 x float> %966, %.sroa.44886.0..sroa.44886.32..sroa.07.0.copyload.i1037
  %968 = fsub <8 x float> %967, %960
  store <8 x float> %916, ptr %86, align 32, !tbaa !18
  %969 = fadd <8 x float> %951, %964
  %970 = fmul <8 x float> %866, %969
  %971 = fadd <8 x float> %952, %968
  %972 = fmul <8 x float> %867, %971
  %973 = fmul <8 x float> %764, %970
  %974 = fmul <8 x float> %765, %972
  %975 = fmul <8 x float> %766, %970
  %976 = fmul <8 x float> %767, %972
  %977 = fmul <8 x float> %768, %970
  %978 = fmul <8 x float> %769, %972
  %979 = fadd <8 x float> %.sroa.03565.34304, %973
  %980 = fadd <8 x float> %.sroa.163572.34305, %974
  %981 = fadd <8 x float> %.sroa.03547.34302, %975
  %982 = fadd <8 x float> %.sroa.163554.34303, %976
  %983 = fadd <8 x float> %.sroa.03530.34300, %977
  %984 = fadd <8 x float> %.sroa.16.34301, %978
  %985 = getelementptr inbounds float, ptr %8, i64 %738
  %986 = fadd <8 x float> %973, %974
  %987 = fadd <8 x float> %975, %976
  %988 = fadd <8 x float> %977, %978
  %989 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %985, align 16, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %995 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16, !tbaa !18
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %1001 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %1000, align 16, !tbaa !18
  %indvars.iv.next4567 = add nsw i64 %indvars.iv4566, 1
  %exitcond4570.not = icmp eq i64 %indvars.iv.next4567, %wide.trip.count4569
  br i1 %exitcond4570.not, label %.loopexit, label %.lr.ph4307, !llvm.loop !118

1006:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1006
  %1007 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1006 ]
  %indvars.iv4563.sroa.phi = phi ptr [ %.sroa.04885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44886, %1006 ]
  %indvars.iv4563.sroa.phi4887 = phi ptr [ %.sroa.04889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44890, %1006 ]
  %indvars.iv4563 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1006 ]
  %1008 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4563
  %1009 = load ptr, ptr %1008, align 8, !tbaa !104
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !104
  %1012 = getelementptr inbounds float, ptr %1009, i64 %747
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1009, i64 %751
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1009, i64 %755
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1009, i64 %759
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1011, i64 %747
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1011, i64 %751
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1011, i64 %755
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1011, i64 %759
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1033 = shufflevector <8 x float> %1029, <8 x float> %1031, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1034 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1034, ptr %indvars.iv4563.sroa.phi4887, align 32, !tbaa !18
  %1035 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1035, ptr %indvars.iv4563.sroa.phi, align 32, !tbaa !18
  br i1 %1007, label %1006, label %760, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4307
  %1036 = trunc nsw i64 %indvars.iv4566 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03530.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03530.34300, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34301, %.critedge3.loopexit ]
  %.sroa.03547.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03547.34302, %.critedge3.loopexit ]
  %.sroa.163554.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163554.34303, %.critedge3.loopexit ]
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03565.34304, %.critedge3.loopexit ]
  %.sroa.163572.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163572.34305, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4248 ], [ %1036, %.critedge3.loopexit ]
  %1037 = icmp slt i32 %.2.lcssa, %97
  br i1 %1037, label %.lr.ph4333.preheader, label %.loopexit

.lr.ph4333.preheader:                             ; preds = %.critedge3
  %1038 = sext i32 %.2.lcssa to i64
  %wide.trip.count4577 = sext i32 %97 to i64
  br label %.lr.ph4333

.lr.ph4333:                                       ; preds = %.lr.ph4333.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv4574 = phi i64 [ %1038, %.lr.ph4333.preheader ], [ %indvars.iv.next4575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163572.44331 = phi <8 x float> [ %.sroa.163572.3.lcssa, %.lr.ph4333.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03565.44330 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4333.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163554.44329 = phi <8 x float> [ %.sroa.163554.3.lcssa, %.lr.ph4333.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03547.44328 = phi <8 x float> [ %.sroa.03547.3.lcssa, %.lr.ph4333.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03530.44326 = phi <8 x float> [ %.sroa.03530.3.lcssa, %.lr.ph4333.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1039 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4574
  %1040 = load i32, ptr %1039, align 4, !tbaa !62
  %1041 = shl nsw i32 %1040, 2
  %1042 = mul nsw i32 %1040, 12
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr float, ptr %74, i64 %1043
  %.val574 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  %1045 = getelementptr i8, ptr %1044, i64 16
  %.val573 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1044, i64 32
  %.val572 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = sext i32 %1041 to i64
  %1048 = getelementptr inbounds float, ptr %72, i64 %1047
  %.val571 = load <4 x float>, ptr %1048, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44879)
  %1049 = getelementptr inbounds i32, ptr %14, i64 %1047
  %1050 = load i32, ptr %1049, align 4, !tbaa !103
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !103
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !103
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1062 = load i32, ptr %1061, align 4, !tbaa !103
  %1063 = shl nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  br label %1282

1065:                                             ; preds = %1282
  %1066 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = fsub <8 x float> %145, %1066
  %1070 = fsub <8 x float> %151, %1066
  %1071 = fsub <8 x float> %158, %1067
  %1072 = fsub <8 x float> %164, %1067
  %1073 = fsub <8 x float> %171, %1068
  %1074 = fsub <8 x float> %177, %1068
  %1075 = fmul <8 x float> %1069, %1069
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1070, %1070
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fcmp olt <8 x float> %1079, %70
  %1086 = fcmp olt <8 x float> %1084, %70
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1079, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1087)
  %1090 = fmul <8 x float> %1087, %1089
  %1091 = fmul <8 x float> %1089, splat (float -5.000000e-01)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float -3.000000e+00))
  %1093 = fmul <8 x float> %1091, %1092
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1095 = fmul <8 x float> %1088, %1094
  %1096 = fmul <8 x float> %1094, splat (float -5.000000e-01)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float -3.000000e+00))
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fmul <8 x float> %.sroa.03820.1, %1099
  %1101 = fmul <8 x float> %.sroa.73824.1, %1099
  %1102 = select <8 x i1> %1085, <8 x float> %1093, <8 x float> zeroinitializer
  %1103 = select <8 x i1> %1086, <8 x float> %1098, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1085, <8 x float> %1087, <8 x float> zeroinitializer
  %1105 = fmul <8 x float> %28, %1104
  %1106 = select <8 x i1> %1086, <8 x float> %1088, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %28, %1106
  %1108 = fmul <8 x float> %1105, %1105
  %1109 = fmul <8 x float> %1107, %1107
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1105, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1108, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1108, <8 x float> splat (float 0x3FBCE3C460000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1108, <8 x float> splat (float 0x3FF20DD860000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1105, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %26, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1107, <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1127)
  %1129 = fneg <8 x float> %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> splat (float 2.000000e+00))
  %1131 = fmul <8 x float> %1128, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1109, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1109, <8 x float> splat (float 0x3FBCE3C460000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1109, <8 x float> splat (float 0x3FF20DD860000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1107, <8 x float> %1136)
  %1138 = fmul <8 x float> %1137, %1131
  %1139 = fmul <8 x float> %26, %1138
  %1140 = fadd <8 x float> %33, %1124
  %1141 = fadd <8 x float> %33, %1139
  %1142 = fsub <8 x float> %1102, %1140
  %1143 = fmul <8 x float> %1100, %1142
  %1144 = fsub <8 x float> %1103, %1141
  %1145 = fmul <8 x float> %1101, %1144
  %1146 = select <8 x i1> %1085, <8 x float> %1143, <8 x float> zeroinitializer
  %1147 = select <8 x i1> %1086, <8 x float> %1145, <8 x float> zeroinitializer
  %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !120
  %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !120
  %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04878, align 32, !tbaa !18, !noalias !123
  %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44879, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44883)
  %.promoted.i1278 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1186

.preheader.i1281:                                 ; preds = %1186
  %1148 = fmul <8 x float> %1102, %1102
  %1149 = fmul <8 x float> %1103, %1103
  %1150 = fmul <8 x float> %1148, %1148
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1149, %1152
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1087, %1102
  %1157 = fmul <8 x float> %1088, %1103
  %1158 = fsub <8 x float> %1156, %37
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> zeroinitializer)
  %1160 = fsub <8 x float> %1157, %37
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> zeroinitializer)
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1159, <8 x float> %51)
  %1165 = fmul <8 x float> %1159, %1162
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1165, <8 x float> %57)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1166)
  %1168 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1167
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1161, <8 x float> %51)
  %1170 = fmul <8 x float> %1161, %1163
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1170, <8 x float> %57)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1171)
  %1173 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1172
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1159, <8 x float> %59)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1165, <8 x float> %65)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1175)
  %1177 = fmul <8 x float> %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226, %1176
  %1178 = fsub <8 x float> %1177, %1168
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1161, <8 x float> %59)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1170, <8 x float> %65)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = fmul <8 x float> %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233, %1181
  %1183 = fsub <8 x float> %1182, %1173
  %1184 = select <8 x i1> %1085, <8 x float> %1178, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1086, <8 x float> %1183, <8 x float> zeroinitializer
  store <8 x float> %1189, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1282 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1190

1186:                                             ; preds = %1186, %1065
  %1187 = phi i1 [ true, %1065 ], [ false, %1186 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1146, %1065 ], [ %1147, %1186 ]
  %1188 = phi <8 x float> [ %.promoted.i1278, %1065 ], [ %1189, %1186 ]
  %1189 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %1188
  br i1 %1187, label %1186, label %.preheader.i1281, !llvm.loop !116

1190:                                             ; preds = %1190, %.preheader.i1281
  %1191 = phi i1 [ true, %.preheader.i1281 ], [ false, %1190 ]
  %indvars.iv20.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1184, %.preheader.i1281 ], [ %1185, %1190 ]
  %.sroa.01.0.copyload1617.i1284 = phi <8 x float> [ %.promoted15.i1282, %.preheader.i1281 ], [ %1192, %1190 ]
  %1192 = fadd <8 x float> %indvars.iv20.i1283.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1284
  br i1 %1191, label %1190, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1105, <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1196)
  %1198 = fneg <8 x float> %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> splat (float 2.000000e+00))
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1108, <8 x float> splat (float 0xBF93BDB200000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1108, <8 x float> splat (float 0x3FB1D5E760000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1108, <8 x float> splat (float 0xBFE81272E0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1105, <8 x float> %1205)
  %1207 = fmul <8 x float> %1206, %1200
  %1208 = fmul <8 x float> %26, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1107, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> splat (float 2.000000e+00))
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1109, <8 x float> splat (float 0xBF93BDB200000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1109, <8 x float> splat (float 0x3FB1D5E760000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1109, <8 x float> splat (float 0xBFE81272E0000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1107, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %26, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1105, <8 x float> %1102)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1107, <8 x float> %1103)
  %1227 = fmul <8 x float> %1100, %1225
  %1228 = fmul <8 x float> %1101, %1226
  %1229 = fmul <8 x float> %1156, %1162
  %1230 = fmul <8 x float> %1157, %1163
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1159, <8 x float> %40)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1229, <8 x float> %1151)
  %1233 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.06.0.copyload.i1214, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1161, <8 x float> %40)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1230, <8 x float> %1153)
  %1236 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.06.0.copyload.i1220, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1159, <8 x float> %46)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1229, <8 x float> %1154)
  %1239 = fmul <8 x float> %1238, %.sroa.04878.0..sroa.04878.0..sroa.07.0.copyload.i1226
  %1240 = fsub <8 x float> %1239, %1233
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1161, <8 x float> %46)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1230, <8 x float> %1155)
  %1243 = fmul <8 x float> %1242, %.sroa.44879.0..sroa.44879.32..sroa.07.0.copyload.i1233
  %1244 = fsub <8 x float> %1243, %1236
  store <8 x float> %1192, ptr %86, align 32, !tbaa !18
  %1245 = fadd <8 x float> %1227, %1240
  %1246 = fmul <8 x float> %1148, %1245
  %1247 = fadd <8 x float> %1228, %1244
  %1248 = fmul <8 x float> %1149, %1247
  %1249 = fmul <8 x float> %1069, %1246
  %1250 = fmul <8 x float> %1070, %1248
  %1251 = fmul <8 x float> %1071, %1246
  %1252 = fmul <8 x float> %1072, %1248
  %1253 = fmul <8 x float> %1073, %1246
  %1254 = fmul <8 x float> %1074, %1248
  %1255 = fadd <8 x float> %.sroa.03565.44330, %1249
  %1256 = fadd <8 x float> %.sroa.163572.44331, %1250
  %1257 = fadd <8 x float> %.sroa.03547.44328, %1251
  %1258 = fadd <8 x float> %.sroa.163554.44329, %1252
  %1259 = fadd <8 x float> %.sroa.03530.44326, %1253
  %1260 = fadd <8 x float> %.sroa.16.44327, %1254
  %1261 = getelementptr inbounds float, ptr %8, i64 %1043
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !18
  %indvars.iv.next4575 = add nsw i64 %indvars.iv4574, 1
  %exitcond4578.not = icmp eq i64 %indvars.iv.next4575, %wide.trip.count4577
  br i1 %exitcond4578.not, label %.loopexit, label %.lr.ph4333, !llvm.loop !126

1282:                                             ; preds = %.lr.ph4333, %1282
  %1283 = phi i1 [ true, %.lr.ph4333 ], [ false, %1282 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.04878, %.lr.ph4333 ], [ %.sroa.44879, %1282 ]
  %indvars.iv4571.sroa.phi4880 = phi ptr [ %.sroa.04882, %.lr.ph4333 ], [ %.sroa.44883, %1282 ]
  %indvars.iv4571 = phi i64 [ 0, %.lr.ph4333 ], [ 16, %1282 ]
  %1284 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4571
  %1285 = load ptr, ptr %1284, align 8, !tbaa !104
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !104
  %1288 = getelementptr inbounds float, ptr %1285, i64 %1052
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1285, i64 %1056
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1285, i64 %1060
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1064
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1287, i64 %1052
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1287, i64 %1056
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1287, i64 %1060
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1287, i64 %1064
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <8 x float> %1304, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1310, ptr %indvars.iv4571.sroa.phi4880, align 32, !tbaa !18
  %1311 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1311, ptr %indvars.iv4571.sroa.phi, align 32, !tbaa !18
  br i1 %1283, label %1282, label %1065, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4548 = phi i64 [ %723, %.lr.ph.preheader ], [ %indvars.iv.next4549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1312 = load ptr, ptr %76, align 8, !tbaa !50
  %1313 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1312, i64 %indvars.iv4548, i32 1
  %1314 = load i32, ptr %1313, align 4, !tbaa !103
  %.not = icmp eq i32 %1314, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1315 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4548
  %1316 = load i32, ptr %1315, align 4, !tbaa !62
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !106
  %1319 = insertelement <8 x i32> poison, i32 %1318, i64 0
  %1320 = shufflevector <8 x i32> %1319, <8 x i32> poison, <8 x i32> zeroinitializer
  %1321 = and <8 x i32> %.sroa.04895.0.copyload, %1320
  %1322 = icmp ne <8 x i32> %1321, zeroinitializer
  %1323 = and <8 x i32> %.sroa.6.0.copyload, %1320
  %1324 = icmp ne <8 x i32> %1323, zeroinitializer
  %1325 = shl nsw i32 %1316, 2
  %1326 = mul nsw i32 %1316, 12
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr float, ptr %74, i64 %1327
  %.val570 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  %1329 = getelementptr i8, ptr %1328, i64 16
  %.val569 = load <4 x float>, ptr %1329, align 1, !tbaa !18
  %1330 = getelementptr i8, ptr %1328, i64 32
  %.val568 = load <4 x float>, ptr %1330, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44874)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44870)
  %1331 = sext i32 %1325 to i64
  %1332 = getelementptr inbounds i32, ptr %14, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !103
  %1334 = shl nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !103
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !103
  %1342 = shl nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1345 = load i32, ptr %1344, align 4, !tbaa !103
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  br label %1478

1348:                                             ; preds = %1478
  %1349 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fsub <8 x float> %145, %1349
  %1353 = fsub <8 x float> %151, %1349
  %1354 = fsub <8 x float> %158, %1350
  %1355 = fsub <8 x float> %164, %1350
  %1356 = fsub <8 x float> %171, %1351
  %1357 = fsub <8 x float> %177, %1351
  %1358 = fmul <8 x float> %1352, %1352
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1353, %1353
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fcmp olt <8 x float> %1362, %70
  %1369 = fcmp olt <8 x float> %1367, %70
  %narrow = select <8 x i1> %1368, <8 x i1> %1322, <8 x i1> zeroinitializer
  %narrow4902 = select <8 x i1> %1369, <8 x i1> %1324, <8 x i1> zeroinitializer
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1372, splat (float -5.000000e-01)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> splat (float -3.000000e+00))
  %1376 = fmul <8 x float> %1374, %1375
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1378 = fmul <8 x float> %1371, %1377
  %1379 = fmul <8 x float> %1377, splat (float -5.000000e-01)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> splat (float -3.000000e+00))
  %1381 = fmul <8 x float> %1379, %1380
  %1382 = select <8 x i1> %narrow, <8 x float> %1376, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %narrow4902, <8 x float> %1381, <8 x float> zeroinitializer
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1385, %1388
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = fmul <8 x float> %1370, %1382
  %1393 = fmul <8 x float> %1371, %1383
  %1394 = fsub <8 x float> %1392, %37
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fsub <8 x float> %1393, %37
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fmul <8 x float> %1395, %1395
  %1399 = fmul <8 x float> %1397, %1397
  %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04873, align 32, !tbaa !18, !noalias !128
  %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379 = load <8 x float>, ptr %.sroa.44874, align 32, !tbaa !18, !noalias !128
  %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04869, align 32, !tbaa !18, !noalias !131
  %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392 = load <8 x float>, ptr %.sroa.44870, align 32, !tbaa !18, !noalias !131
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1395, <8 x float> %51)
  %1401 = fmul <8 x float> %1395, %1398
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1401, <8 x float> %57)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1402)
  %1404 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1397, <8 x float> %51)
  %1406 = fmul <8 x float> %1397, %1399
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1406, <8 x float> %57)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1407)
  %1409 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1395, <8 x float> %59)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1401, <8 x float> %65)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = fmul <8 x float> %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385, %1412
  %1414 = fsub <8 x float> %1413, %1404
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1397, <8 x float> %59)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1406, <8 x float> %65)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fmul <8 x float> %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392, %1417
  %1419 = fsub <8 x float> %1418, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04873)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44874)
  %1420 = bitcast <8 x float> %1414 to <8 x i32>
  %1421 = bitcast <8 x float> %1419 to <8 x i32>
  %1422 = select <8 x i1> %narrow, <8 x i32> %1420, <8 x i32> zeroinitializer
  %1423 = select <8 x i1> %narrow4902, <8 x i32> %1421, <8 x i32> zeroinitializer
  %.promoted.i1441 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1424

1424:                                             ; preds = %1424, %1348
  %1425 = phi i1 [ true, %1348 ], [ false, %1424 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1422, %1348 ], [ %1423, %1424 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1441, %1348 ], [ %1426, %1424 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1442.sroa.phi.sroa.speculated.in to <8 x float>
  %1426 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1442.sroa.phi.sroa.speculated
  br i1 %1425, label %1424, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1424
  %1427 = fmul <8 x float> %1392, %1398
  %1428 = fmul <8 x float> %1393, %1399
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1395, <8 x float> %40)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1427, <8 x float> %1387)
  %1431 = fmul <8 x float> %.sroa.04873.0..sroa.04873.0..sroa.06.0.copyload.i1373, %1430
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1397, <8 x float> %40)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1428, <8 x float> %1389)
  %1434 = fmul <8 x float> %.sroa.44874.0..sroa.44874.32..sroa.06.0.copyload.i1379, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1395, <8 x float> %46)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1427, <8 x float> %1390)
  %1437 = fmul <8 x float> %1436, %.sroa.04869.0..sroa.04869.0..sroa.07.0.copyload.i1385
  %1438 = fsub <8 x float> %1437, %1431
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1397, <8 x float> %46)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1428, <8 x float> %1391)
  %1441 = fmul <8 x float> %1440, %.sroa.44870.0..sroa.44870.32..sroa.07.0.copyload.i1392
  %1442 = fsub <8 x float> %1441, %1434
  store <8 x float> %1426, ptr %86, align 32, !tbaa !18
  %1443 = fmul <8 x float> %1384, %1438
  %1444 = fmul <8 x float> %1385, %1442
  %1445 = fmul <8 x float> %1352, %1443
  %1446 = fmul <8 x float> %1353, %1444
  %1447 = fmul <8 x float> %1354, %1443
  %1448 = fmul <8 x float> %1355, %1444
  %1449 = fmul <8 x float> %1356, %1443
  %1450 = fmul <8 x float> %1357, %1444
  %1451 = fadd <8 x float> %.sroa.03565.54263, %1445
  %1452 = fadd <8 x float> %.sroa.163572.54264, %1446
  %1453 = fadd <8 x float> %.sroa.03547.54261, %1447
  %1454 = fadd <8 x float> %.sroa.163554.54262, %1448
  %1455 = fadd <8 x float> %.sroa.03530.54259, %1449
  %1456 = fadd <8 x float> %.sroa.16.54260, %1450
  %1457 = getelementptr inbounds float, ptr %8, i64 %1327
  %1458 = fadd <8 x float> %1445, %1446
  %1459 = fadd <8 x float> %1447, %1448
  %1460 = fadd <8 x float> %1449, %1450
  %1461 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1457, align 16, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1467 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1466, align 16, !tbaa !18
  %1472 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1473 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1472, align 16, !tbaa !18
  %indvars.iv.next4549 = add nsw i64 %indvars.iv4548, 1
  %exitcond4551.not = icmp eq i64 %indvars.iv.next4549, %wide.trip.count
  br i1 %exitcond4551.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1478:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1478
  %1479 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1478 ]
  %indvars.iv4545.sroa.phi = phi ptr [ %.sroa.04869, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44870, %1478 ]
  %indvars.iv4545.sroa.phi4871 = phi ptr [ %.sroa.04873, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44874, %1478 ]
  %indvars.iv4545 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1478 ]
  %1480 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4545
  %1481 = load ptr, ptr %1480, align 8, !tbaa !104
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !104
  %1484 = getelementptr inbounds float, ptr %1481, i64 %1335
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1481, i64 %1339
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1481, i64 %1343
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1481, i64 %1347
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1483, i64 %1335
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1483, i64 %1339
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1483, i64 %1343
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1483, i64 %1347
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1506, ptr %indvars.iv4545.sroa.phi4871, align 32, !tbaa !18
  %1507 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1507, ptr %indvars.iv4545.sroa.phi, align 32, !tbaa !18
  br i1 %1479, label %1478, label %1348, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1508 = trunc nsw i64 %indvars.iv4548 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03530.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03530.54259, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54260, %.critedge5.loopexit ]
  %.sroa.03547.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03547.54261, %.critedge5.loopexit ]
  %.sroa.163554.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163554.54262, %.critedge5.loopexit ]
  %.sroa.03565.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03565.54263, %.critedge5.loopexit ]
  %.sroa.163572.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163572.54264, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4250 ], [ %1508, %.critedge5.loopexit ]
  %1509 = icmp slt i32 %.4.lcssa, %97
  br i1 %1509, label %.lr.ph4289.preheader, label %.loopexit

.lr.ph4289.preheader:                             ; preds = %.critedge5
  %1510 = sext i32 %.4.lcssa to i64
  %wide.trip.count4558 = sext i32 %97 to i64
  br label %.lr.ph4289

.lr.ph4289:                                       ; preds = %.lr.ph4289.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4555 = phi i64 [ %1510, %.lr.ph4289.preheader ], [ %indvars.iv.next4556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163572.64287 = phi <8 x float> [ %.sroa.163572.5.lcssa, %.lr.ph4289.preheader ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03565.64286 = phi <8 x float> [ %.sroa.03565.5.lcssa, %.lr.ph4289.preheader ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163554.64285 = phi <8 x float> [ %.sroa.163554.5.lcssa, %.lr.ph4289.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03547.64284 = phi <8 x float> [ %.sroa.03547.5.lcssa, %.lr.ph4289.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64283 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4289.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03530.64282 = phi <8 x float> [ %.sroa.03530.5.lcssa, %.lr.ph4289.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4555
  %1512 = load i32, ptr %1511, align 4, !tbaa !62
  %1513 = shl nsw i32 %1512, 2
  %1514 = mul nsw i32 %1512, 12
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr float, ptr %74, i64 %1515
  %.val567 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  %1517 = getelementptr i8, ptr %1516, i64 16
  %.val566 = load <4 x float>, ptr %1517, align 1, !tbaa !18
  %1518 = getelementptr i8, ptr %1516, i64 32
  %.val565 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1519 = sext i32 %1513 to i64
  %1520 = getelementptr inbounds i32, ptr %14, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !103
  %1522 = shl nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !103
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1529 = load i32, ptr %1528, align 4, !tbaa !103
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1533 = load i32, ptr %1532, align 4, !tbaa !103
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  br label %1664

1536:                                             ; preds = %1664
  %1537 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = fsub <8 x float> %145, %1537
  %1541 = fsub <8 x float> %151, %1537
  %1542 = fsub <8 x float> %158, %1538
  %1543 = fsub <8 x float> %164, %1538
  %1544 = fsub <8 x float> %171, %1539
  %1545 = fsub <8 x float> %177, %1539
  %1546 = fmul <8 x float> %1540, %1540
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1541, %1541
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fcmp olt <8 x float> %1550, %70
  %1557 = fcmp olt <8 x float> %1555, %70
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1558)
  %1561 = fmul <8 x float> %1558, %1560
  %1562 = fmul <8 x float> %1560, splat (float -5.000000e-01)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1560, <8 x float> splat (float -3.000000e+00))
  %1564 = fmul <8 x float> %1562, %1563
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1559)
  %1566 = fmul <8 x float> %1559, %1565
  %1567 = fmul <8 x float> %1565, splat (float -5.000000e-01)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float -3.000000e+00))
  %1569 = fmul <8 x float> %1567, %1568
  %1570 = select <8 x i1> %1556, <8 x float> %1564, <8 x float> zeroinitializer
  %1571 = select <8 x i1> %1557, <8 x float> %1569, <8 x float> zeroinitializer
  %1572 = fmul <8 x float> %1570, %1570
  %1573 = fmul <8 x float> %1571, %1571
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fmul <8 x float> %1572, %1574
  %1576 = fmul <8 x float> %1573, %1573
  %1577 = fmul <8 x float> %1573, %1576
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1558, %1570
  %1581 = fmul <8 x float> %1559, %1571
  %1582 = fsub <8 x float> %1580, %37
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1582, <8 x float> zeroinitializer)
  %1584 = fsub <8 x float> %1581, %37
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> zeroinitializer)
  %1586 = fmul <8 x float> %1583, %1583
  %1587 = fmul <8 x float> %1585, %1585
  %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !137
  %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1583, <8 x float> %51)
  %1589 = fmul <8 x float> %1583, %1586
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1589, <8 x float> %57)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1590)
  %1592 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1591
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1585, <8 x float> %51)
  %1594 = fmul <8 x float> %1585, %1587
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1594, <8 x float> %57)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1595)
  %1597 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1596
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1583, <8 x float> %59)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1589, <8 x float> %65)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536, %1600
  %1602 = fsub <8 x float> %1601, %1592
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1585, <8 x float> %59)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1594, <8 x float> %65)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543, %1605
  %1607 = fsub <8 x float> %1606, %1597
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44867)
  %1608 = select <8 x i1> %1556, <8 x float> %1602, <8 x float> zeroinitializer
  %1609 = select <8 x i1> %1557, <8 x float> %1607, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1610

1610:                                             ; preds = %1610, %1536
  %1611 = phi i1 [ true, %1536 ], [ false, %1610 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1608, %1536 ], [ %1609, %1610 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1536 ], [ %1612, %1610 ]
  %1612 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1611, label %1610, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1610
  %1613 = fmul <8 x float> %1580, %1586
  %1614 = fmul <8 x float> %1581, %1587
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1583, <8 x float> %40)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1613, <8 x float> %1575)
  %1617 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.06.0.copyload.i1524, %1616
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1585, <8 x float> %40)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1614, <8 x float> %1577)
  %1620 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.06.0.copyload.i1530, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1583, <8 x float> %46)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1613, <8 x float> %1578)
  %1623 = fmul <8 x float> %1622, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536
  %1624 = fsub <8 x float> %1623, %1617
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1585, <8 x float> %46)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1614, <8 x float> %1579)
  %1627 = fmul <8 x float> %1626, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543
  %1628 = fsub <8 x float> %1627, %1620
  store <8 x float> %1612, ptr %86, align 32, !tbaa !18
  %1629 = fmul <8 x float> %1572, %1624
  %1630 = fmul <8 x float> %1573, %1628
  %1631 = fmul <8 x float> %1540, %1629
  %1632 = fmul <8 x float> %1541, %1630
  %1633 = fmul <8 x float> %1542, %1629
  %1634 = fmul <8 x float> %1543, %1630
  %1635 = fmul <8 x float> %1544, %1629
  %1636 = fmul <8 x float> %1545, %1630
  %1637 = fadd <8 x float> %.sroa.03565.64286, %1631
  %1638 = fadd <8 x float> %.sroa.163572.64287, %1632
  %1639 = fadd <8 x float> %.sroa.03547.64284, %1633
  %1640 = fadd <8 x float> %.sroa.163554.64285, %1634
  %1641 = fadd <8 x float> %.sroa.03530.64282, %1635
  %1642 = fadd <8 x float> %.sroa.16.64283, %1636
  %1643 = getelementptr inbounds float, ptr %8, i64 %1515
  %1644 = fadd <8 x float> %1631, %1632
  %1645 = fadd <8 x float> %1633, %1634
  %1646 = fadd <8 x float> %1635, %1636
  %1647 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = fadd <4 x float> %1647, %1648
  %1650 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1651 = fsub <4 x float> %1650, %1649
  store <4 x float> %1651, ptr %1643, align 16, !tbaa !18
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1653 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = fadd <4 x float> %1653, %1654
  %1656 = load <4 x float>, ptr %1652, align 16, !tbaa !18
  %1657 = fsub <4 x float> %1656, %1655
  store <4 x float> %1657, ptr %1652, align 16, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1659 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1658, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1658, align 16, !tbaa !18
  %indvars.iv.next4556 = add nsw i64 %indvars.iv4555, 1
  %exitcond4559.not = icmp eq i64 %indvars.iv.next4556, %wide.trip.count4558
  br i1 %exitcond4559.not, label %.loopexit, label %.lr.ph4289, !llvm.loop !143

1664:                                             ; preds = %.lr.ph4289, %1664
  %1665 = phi i1 [ true, %.lr.ph4289 ], [ false, %1664 ]
  %indvars.iv4552.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4289 ], [ %.sroa.4, %1664 ]
  %indvars.iv4552.sroa.phi4864 = phi ptr [ %.sroa.04866, %.lr.ph4289 ], [ %.sroa.44867, %1664 ]
  %indvars.iv4552 = phi i64 [ 0, %.lr.ph4289 ], [ 16, %1664 ]
  %1666 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4552
  %1667 = load ptr, ptr %1666, align 8, !tbaa !104
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !104
  %1670 = getelementptr inbounds float, ptr %1667, i64 %1523
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1667, i64 %1527
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = getelementptr inbounds float, ptr %1667, i64 %1531
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1667, i64 %1535
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1669, i64 %1523
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1669, i64 %1527
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds float, ptr %1669, i64 %1531
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds float, ptr %1669, i64 %1535
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = shufflevector <2 x float> %1671, <2 x float> %1679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1687 = shufflevector <2 x float> %1673, <2 x float> %1681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1688 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1689 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <8 x float> %1686, <8 x float> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1691 = shufflevector <8 x float> %1687, <8 x float> %1689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1692 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1692, ptr %indvars.iv4552.sroa.phi4864, align 32, !tbaa !18
  %1693 = shufflevector <8 x float> %1690, <8 x float> %1691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1693, ptr %indvars.iv4552.sroa.phi, align 32, !tbaa !18
  br i1 %1665, label %1664, label %1536, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, %.critedge5, %.critedge3, %.critedge
  %.sroa.03530.2 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.critedge ], [ %.sroa.03530.3.lcssa, %.critedge3 ], [ %.sroa.03530.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.2 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.critedge ], [ %.sroa.03547.3.lcssa, %.critedge3 ], [ %.sroa.03547.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.2 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.critedge ], [ %.sroa.163554.3.lcssa, %.critedge3 ], [ %.sroa.163554.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.2 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.critedge ], [ %.sroa.163572.3.lcssa, %.critedge3 ], [ %.sroa.163572.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1694 = getelementptr inbounds float, ptr %8, i64 %139
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.163572.2)
  %1696 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1697, <4 x float> %1696)
  %1699 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1700 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1699, %1700
  store <4 x float> %1701, ptr %1694, align 16, !tbaa !18
  %1702 = shufflevector <4 x float> %1698, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1703 = fadd <4 x float> %1699, %1702
  %shift = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4780 = fadd <4 x float> %1703, %shift
  %1704 = extractelement <4 x float> %foldExtExtBinop4780, i64 0
  %1705 = getelementptr inbounds float, ptr %8, i64 %152
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03547.2, <8 x float> %.sroa.163554.2)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16, !tbaa !18
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift4782 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4783 = fadd <4 x float> %1714, %shift4782
  %1715 = extractelement <4 x float> %foldExtExtBinop4783, i64 0
  %1716 = getelementptr inbounds float, ptr %8, i64 %165
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03530.2, <8 x float> %.sroa.16.2)
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1719, <4 x float> %1718)
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1722 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1723 = fadd <4 x float> %1721, %1722
  store <4 x float> %1723, ptr %1716, align 16, !tbaa !18
  %1724 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1721, %1724
  %shift4785 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4786 = fadd <4 x float> %1725, %shift4785
  %1726 = extractelement <4 x float> %foldExtExtBinop4786, i64 0
  %1727 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1728 = load float, ptr %1727, align 4, !tbaa !61
  %1729 = fadd float %1704, %1728
  store float %1729, ptr %1727, align 4, !tbaa !61
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1715, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1726, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  br i1 %121, label %1736, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1736:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1737 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1739, %1740
  %shift4788 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4789 = fadd <4 x float> %1741, %shift4788
  %1742 = extractelement <4 x float> %foldExtExtBinop4789, i64 0
  %1743 = load float, ptr %84, align 32, !tbaa !64
  %1744 = fadd float %1743, %1742
  store float %1744, ptr %84, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1736
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1747, %1748
  %shift4791 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4792 = fadd <4 x float> %1749, %shift4791
  %1750 = extractelement <4 x float> %foldExtExtBinop4792, i64 0
  %1751 = load float, ptr %88, align 4, !tbaa !145
  %1752 = fadd float %1751, %1750
  store float %1752, ptr %88, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 16
  %.not4243 = icmp eq ptr %1753, %81
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
