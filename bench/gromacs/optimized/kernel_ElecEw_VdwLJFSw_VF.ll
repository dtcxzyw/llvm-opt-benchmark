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
  %.sroa.04886 = alloca <8 x float>, align 32
  %.sroa.44887 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
  %.sroa.04879 = alloca <8 x float>, align 32
  %.sroa.44880 = alloca <8 x float>, align 32
  %.sroa.04875 = alloca <8 x float>, align 32
  %.sroa.44876 = alloca <8 x float>, align 32
  %.sroa.04870 = alloca <8 x float>, align 32
  %.sroa.44871 = alloca <8 x float>, align 32
  %.sroa.04866 = alloca <8 x float>, align 32
  %.sroa.44867 = alloca <8 x float>, align 32
  %.sroa.04863 = alloca <8 x float>, align 32
  %.sroa.44864 = alloca <8 x float>, align 32
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
  %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014897 = load <8 x i32>, ptr %.sroa.03108, align 32
  %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024898 = load <8 x i32>, ptr %.sroa.43109, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03108)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43109)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04892.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01860.04507 = phi ptr [ %79, %.lr.ph4508 ], [ %1757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4702 = getelementptr i32, ptr %14, i64 %178
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
  %gep4703 = getelementptr i32, ptr %invariant.gep4702, i64 %indvars.iv4538
  %200 = load i32, ptr %gep4703, align 4, !tbaa !103
  %201 = mul i32 %193, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4538
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
  %215 = and <8 x i32> %.sroa.04892.0.copyload, %214
  %.not4903 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = and <8 x i32> %.sroa.6.0.copyload, %214
  %.not4902 = icmp eq <8 x i32> %216, zeroinitializer
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
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014897, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024898, <8 x i32> zeroinitializer
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
  %272 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %271
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
  %314 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %34
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fadd <8 x float> %298, %315
  %317 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %34
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
  %414 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %413
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
  %439 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %438
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
  %734 = and <8 x i32> %.sroa.04892.0.copyload, %733
  %.not4900 = icmp eq <8 x i32> %734, zeroinitializer
  %735 = and <8 x i32> %.sroa.6.0.copyload, %733
  %.not4901 = icmp eq <8 x i32> %735, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44887)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44883)
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
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03108.0..sroa.03108.0..sroa.03108.0..sroa.03108.0.copyload424146014897, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43109.0..sroa.43109.0..sroa.43109.0..sroa.43109.0.copyload424246024898, <8 x i32> zeroinitializer
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
  %808 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %806
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %807
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
  %850 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %34
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fadd <8 x float> %834, %851
  %853 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %34
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
  %.sroa.04886.0..sroa.04886.0..sroa.06.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04886, align 32, !tbaa !18, !noalias !110
  %.sroa.44887.0..sroa.44887.32..sroa.06.0.copyload.i1024 = load <8 x float>, ptr %.sroa.44887, align 32, !tbaa !18, !noalias !110
  %.sroa.04882.0..sroa.04882.0..sroa.07.0.copyload.i1030 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !113
  %.sroa.44883.0..sroa.44883.32..sroa.07.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44887)
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
  %872 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %869
  %873 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %871
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
  %888 = fmul <8 x float> %.sroa.04886.0..sroa.04886.0..sroa.06.0.copyload.i1018, %887
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %881, <8 x float> %51)
  %890 = fmul <8 x float> %881, %883
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> %57)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %891)
  %893 = fmul <8 x float> %.sroa.44887.0..sroa.44887.32..sroa.06.0.copyload.i1024, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %879, <8 x float> %59)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %885, <8 x float> %65)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = fmul <8 x float> %.sroa.04882.0..sroa.04882.0..sroa.07.0.copyload.i1030, %896
  %898 = fsub <8 x float> %897, %888
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %881, <8 x float> %59)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %890, <8 x float> %65)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  %902 = fmul <8 x float> %.sroa.44883.0..sroa.44883.32..sroa.07.0.copyload.i1037, %901
  %903 = fsub <8 x float> %902, %893
  %904 = bitcast <8 x float> %898 to <8 x i32>
  %905 = bitcast <8 x float> %903 to <8 x i32>
  %906 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %904
  %907 = and <8 x i32> %906, %.sroa.04096.3
  %908 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %905
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
  %957 = fmul <8 x float> %.sroa.04886.0..sroa.04886.0..sroa.06.0.copyload.i1018, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %881, <8 x float> %40)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %954, <8 x float> %873)
  %960 = fmul <8 x float> %.sroa.44887.0..sroa.44887.32..sroa.06.0.copyload.i1024, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %879, <8 x float> %46)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %953, <8 x float> %874)
  %963 = fmul <8 x float> %962, %.sroa.04882.0..sroa.04882.0..sroa.07.0.copyload.i1030
  %964 = fsub <8 x float> %963, %957
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %881, <8 x float> %46)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %954, <8 x float> %875)
  %967 = fmul <8 x float> %966, %.sroa.44883.0..sroa.44883.32..sroa.07.0.copyload.i1037
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
  %indvars.iv4563.sroa.phi = phi ptr [ %.sroa.04882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44883, %1006 ]
  %indvars.iv4563.sroa.phi4884 = phi ptr [ %.sroa.04886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44887, %1006 ]
  %indvars.iv4563 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 2, %1006 ]
  %1008 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4563
  %1009 = load ptr, ptr %1008, align 8, !tbaa !104
  %1010 = or disjoint i64 %indvars.iv4563, 1
  %1011 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !104
  %1013 = getelementptr inbounds float, ptr %1009, i64 %747
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds float, ptr %1009, i64 %751
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds float, ptr %1009, i64 %755
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds float, ptr %1009, i64 %759
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1012, i64 %747
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1012, i64 %751
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1012, i64 %755
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1012, i64 %759
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <2 x float> %1020, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1033 = shufflevector <8 x float> %1029, <8 x float> %1031, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1034 = shufflevector <8 x float> %1030, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1035 = shufflevector <8 x float> %1033, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1035, ptr %indvars.iv4563.sroa.phi4884, align 32, !tbaa !18
  %1036 = shufflevector <8 x float> %1033, <8 x float> %1034, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1036, ptr %indvars.iv4563.sroa.phi, align 32, !tbaa !18
  br i1 %1007, label %1006, label %760, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4307
  %1037 = trunc nsw i64 %indvars.iv4566 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03530.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03530.34300, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34301, %.critedge3.loopexit ]
  %.sroa.03547.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03547.34302, %.critedge3.loopexit ]
  %.sroa.163554.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163554.34303, %.critedge3.loopexit ]
  %.sroa.03565.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03565.34304, %.critedge3.loopexit ]
  %.sroa.163572.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163572.34305, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4248 ], [ %1037, %.critedge3.loopexit ]
  %1038 = icmp slt i32 %.2.lcssa, %97
  br i1 %1038, label %.lr.ph4333.preheader, label %.loopexit

.lr.ph4333.preheader:                             ; preds = %.critedge3
  %1039 = sext i32 %.2.lcssa to i64
  %wide.trip.count4577 = sext i32 %97 to i64
  br label %.lr.ph4333

.lr.ph4333:                                       ; preds = %.lr.ph4333.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286
  %indvars.iv4574 = phi i64 [ %1039, %.lr.ph4333.preheader ], [ %indvars.iv.next4575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163572.44331 = phi <8 x float> [ %.sroa.163572.3.lcssa, %.lr.ph4333.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03565.44330 = phi <8 x float> [ %.sroa.03565.3.lcssa, %.lr.ph4333.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.163554.44329 = phi <8 x float> [ %.sroa.163554.3.lcssa, %.lr.ph4333.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03547.44328 = phi <8 x float> [ %.sroa.03547.3.lcssa, %.lr.ph4333.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.16.44327 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4333.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %.sroa.03530.44326 = phi <8 x float> [ %.sroa.03530.3.lcssa, %.lr.ph4333.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ]
  %1040 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4574
  %1041 = load i32, ptr %1040, align 4, !tbaa !62
  %1042 = shl nsw i32 %1041, 2
  %1043 = mul nsw i32 %1041, 12
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr float, ptr %74, i64 %1044
  %.val574 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1045, i64 16
  %.val573 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = getelementptr i8, ptr %1045, i64 32
  %.val572 = load <4 x float>, ptr %1047, align 1, !tbaa !18
  %1048 = sext i32 %1042 to i64
  %1049 = getelementptr inbounds float, ptr %72, i64 %1048
  %.val571 = load <4 x float>, ptr %1049, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44880)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44876)
  %1050 = getelementptr inbounds i32, ptr %14, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !103
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !103
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1059 = load i32, ptr %1058, align 4, !tbaa !103
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 12
  %1063 = load i32, ptr %1062, align 4, !tbaa !103
  %1064 = shl nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  br label %1283

1066:                                             ; preds = %1283
  %1067 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = fsub <8 x float> %145, %1067
  %1071 = fsub <8 x float> %151, %1067
  %1072 = fsub <8 x float> %158, %1068
  %1073 = fsub <8 x float> %164, %1068
  %1074 = fsub <8 x float> %171, %1069
  %1075 = fsub <8 x float> %177, %1069
  %1076 = fmul <8 x float> %1070, %1070
  %1077 = fmul <8 x float> %1072, %1072
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1071, %1071
  %1082 = fmul <8 x float> %1073, %1073
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1075, %1075
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fcmp olt <8 x float> %1080, %70
  %1087 = fcmp olt <8 x float> %1085, %70
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1096 = fmul <8 x float> %1089, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fmul <8 x float> %.sroa.03820.1, %1100
  %1102 = fmul <8 x float> %.sroa.73824.1, %1100
  %1103 = select <8 x i1> %1086, <8 x float> %1094, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1087, <8 x float> %1099, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1086, <8 x float> %1088, <8 x float> zeroinitializer
  %1106 = fmul <8 x float> %28, %1105
  %1107 = select <8 x i1> %1087, <8 x float> %1089, <8 x float> zeroinitializer
  %1108 = fmul <8 x float> %28, %1107
  %1109 = fmul <8 x float> %1106, %1106
  %1110 = fmul <8 x float> %1108, %1108
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1106, <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1113)
  %1115 = fneg <8 x float> %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1113, <8 x float> splat (float 2.000000e+00))
  %1117 = fmul <8 x float> %1114, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1109, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1109, <8 x float> splat (float 0x3FBCE3C460000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1109, <8 x float> splat (float 0x3FF20DD860000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1106, <8 x float> %1122)
  %1124 = fmul <8 x float> %1123, %1117
  %1125 = fmul <8 x float> %26, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1108, <8 x float> %1127)
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1128)
  %1130 = fneg <8 x float> %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> splat (float 2.000000e+00))
  %1132 = fmul <8 x float> %1129, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1108, <8 x float> %1137)
  %1139 = fmul <8 x float> %1138, %1132
  %1140 = fmul <8 x float> %26, %1139
  %1141 = fadd <8 x float> %33, %1125
  %1142 = fadd <8 x float> %33, %1140
  %1143 = fsub <8 x float> %1103, %1141
  %1144 = fmul <8 x float> %1101, %1143
  %1145 = fsub <8 x float> %1104, %1142
  %1146 = fmul <8 x float> %1102, %1145
  %1147 = select <8 x i1> %1086, <8 x float> %1144, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1087, <8 x float> %1146, <8 x float> zeroinitializer
  %.sroa.04879.0..sroa.04879.0..sroa.06.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04879, align 32, !tbaa !18, !noalias !120
  %.sroa.44880.0..sroa.44880.32..sroa.06.0.copyload.i1220 = load <8 x float>, ptr %.sroa.44880, align 32, !tbaa !18, !noalias !120
  %.sroa.04875.0..sroa.04875.0..sroa.07.0.copyload.i1226 = load <8 x float>, ptr %.sroa.04875, align 32, !tbaa !18, !noalias !123
  %.sroa.44876.0..sroa.44876.32..sroa.07.0.copyload.i1233 = load <8 x float>, ptr %.sroa.44876, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44880)
  %.promoted.i1278 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1187

.preheader.i1281:                                 ; preds = %1187
  %1149 = fmul <8 x float> %1103, %1103
  %1150 = fmul <8 x float> %1104, %1104
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = fmul <8 x float> %1150, %1150
  %1154 = fmul <8 x float> %1150, %1153
  %1155 = fmul <8 x float> %1152, %1152
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1088, %1103
  %1158 = fmul <8 x float> %1089, %1104
  %1159 = fsub <8 x float> %1157, %37
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> zeroinitializer)
  %1161 = fsub <8 x float> %1158, %37
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> zeroinitializer)
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1160, <8 x float> %51)
  %1166 = fmul <8 x float> %1160, %1163
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1166, <8 x float> %57)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1167)
  %1169 = fmul <8 x float> %.sroa.04879.0..sroa.04879.0..sroa.06.0.copyload.i1214, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1162, <8 x float> %51)
  %1171 = fmul <8 x float> %1162, %1164
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1171, <8 x float> %57)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1172)
  %1174 = fmul <8 x float> %.sroa.44880.0..sroa.44880.32..sroa.06.0.copyload.i1220, %1173
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1160, <8 x float> %59)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1166, <8 x float> %65)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1176)
  %1178 = fmul <8 x float> %.sroa.04875.0..sroa.04875.0..sroa.07.0.copyload.i1226, %1177
  %1179 = fsub <8 x float> %1178, %1169
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1162, <8 x float> %59)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1171, <8 x float> %65)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = fmul <8 x float> %.sroa.44876.0..sroa.44876.32..sroa.07.0.copyload.i1233, %1182
  %1184 = fsub <8 x float> %1183, %1174
  %1185 = select <8 x i1> %1086, <8 x float> %1179, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1087, <8 x float> %1184, <8 x float> zeroinitializer
  store <8 x float> %1190, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1282 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1191

1187:                                             ; preds = %1187, %1066
  %1188 = phi i1 [ true, %1066 ], [ false, %1187 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %1066 ], [ %1148, %1187 ]
  %1189 = phi <8 x float> [ %.promoted.i1278, %1066 ], [ %1190, %1187 ]
  %1190 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %1189
  br i1 %1188, label %1187, label %.preheader.i1281, !llvm.loop !116

1191:                                             ; preds = %1191, %.preheader.i1281
  %1192 = phi i1 [ true, %.preheader.i1281 ], [ false, %1191 ]
  %indvars.iv20.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %.preheader.i1281 ], [ %1186, %1191 ]
  %.sroa.01.0.copyload1617.i1284 = phi <8 x float> [ %.promoted15.i1282, %.preheader.i1281 ], [ %1193, %1191 ]
  %1193 = fadd <8 x float> %indvars.iv20.i1283.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1284
  br i1 %1192, label %1191, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286: ; preds = %1191
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1106, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1109, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1109, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1109, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1106, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = fmul <8 x float> %26, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1108, <8 x float> %1212)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1213)
  %1215 = fneg <8 x float> %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1213, <8 x float> splat (float 2.000000e+00))
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1108, <8 x float> %1222)
  %1224 = fmul <8 x float> %1223, %1217
  %1225 = fmul <8 x float> %26, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1106, <8 x float> %1103)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1108, <8 x float> %1104)
  %1228 = fmul <8 x float> %1101, %1226
  %1229 = fmul <8 x float> %1102, %1227
  %1230 = fmul <8 x float> %1157, %1163
  %1231 = fmul <8 x float> %1158, %1164
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1160, <8 x float> %40)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1230, <8 x float> %1152)
  %1234 = fmul <8 x float> %.sroa.04879.0..sroa.04879.0..sroa.06.0.copyload.i1214, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1162, <8 x float> %40)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1231, <8 x float> %1154)
  %1237 = fmul <8 x float> %.sroa.44880.0..sroa.44880.32..sroa.06.0.copyload.i1220, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1160, <8 x float> %46)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1230, <8 x float> %1155)
  %1240 = fmul <8 x float> %1239, %.sroa.04875.0..sroa.04875.0..sroa.07.0.copyload.i1226
  %1241 = fsub <8 x float> %1240, %1234
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1162, <8 x float> %46)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1231, <8 x float> %1156)
  %1244 = fmul <8 x float> %1243, %.sroa.44876.0..sroa.44876.32..sroa.07.0.copyload.i1233
  %1245 = fsub <8 x float> %1244, %1237
  store <8 x float> %1193, ptr %86, align 32, !tbaa !18
  %1246 = fadd <8 x float> %1228, %1241
  %1247 = fmul <8 x float> %1149, %1246
  %1248 = fadd <8 x float> %1229, %1245
  %1249 = fmul <8 x float> %1150, %1248
  %1250 = fmul <8 x float> %1070, %1247
  %1251 = fmul <8 x float> %1071, %1249
  %1252 = fmul <8 x float> %1072, %1247
  %1253 = fmul <8 x float> %1073, %1249
  %1254 = fmul <8 x float> %1074, %1247
  %1255 = fmul <8 x float> %1075, %1249
  %1256 = fadd <8 x float> %.sroa.03565.44330, %1250
  %1257 = fadd <8 x float> %.sroa.163572.44331, %1251
  %1258 = fadd <8 x float> %.sroa.03547.44328, %1252
  %1259 = fadd <8 x float> %.sroa.163554.44329, %1253
  %1260 = fadd <8 x float> %.sroa.03530.44326, %1254
  %1261 = fadd <8 x float> %.sroa.16.44327, %1255
  %1262 = getelementptr inbounds float, ptr %8, i64 %1044
  %1263 = fadd <8 x float> %1250, %1251
  %1264 = fadd <8 x float> %1252, %1253
  %1265 = fadd <8 x float> %1254, %1255
  %1266 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1262, align 16, !tbaa !18
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1272 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1278 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16, !tbaa !18
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16, !tbaa !18
  %indvars.iv.next4575 = add nsw i64 %indvars.iv4574, 1
  %exitcond4578.not = icmp eq i64 %indvars.iv.next4575, %wide.trip.count4577
  br i1 %exitcond4578.not, label %.loopexit, label %.lr.ph4333, !llvm.loop !126

1283:                                             ; preds = %.lr.ph4333, %1283
  %1284 = phi i1 [ true, %.lr.ph4333 ], [ false, %1283 ]
  %indvars.iv4571.sroa.phi = phi ptr [ %.sroa.04875, %.lr.ph4333 ], [ %.sroa.44876, %1283 ]
  %indvars.iv4571.sroa.phi4877 = phi ptr [ %.sroa.04879, %.lr.ph4333 ], [ %.sroa.44880, %1283 ]
  %indvars.iv4571 = phi i64 [ 0, %.lr.ph4333 ], [ 2, %1283 ]
  %1285 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4571
  %1286 = load ptr, ptr %1285, align 8, !tbaa !104
  %1287 = or disjoint i64 %indvars.iv4571, 1
  %1288 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !104
  %1290 = getelementptr inbounds float, ptr %1286, i64 %1053
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1286, i64 %1057
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1061
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1286, i64 %1065
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1289, i64 %1053
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1289, i64 %1057
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1289, i64 %1061
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds float, ptr %1289, i64 %1065
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1297, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1312, ptr %indvars.iv4571.sroa.phi4877, align 32, !tbaa !18
  %1313 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1313, ptr %indvars.iv4571.sroa.phi, align 32, !tbaa !18
  br i1 %1284, label %1283, label %1066, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4548 = phi i64 [ %723, %.lr.ph.preheader ], [ %indvars.iv.next4549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03530.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1314 = load ptr, ptr %76, align 8, !tbaa !50
  %1315 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1314, i64 %indvars.iv4548, i32 1
  %1316 = load i32, ptr %1315, align 4, !tbaa !103
  %.not = icmp eq i32 %1316, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1317 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4548
  %1318 = load i32, ptr %1317, align 4, !tbaa !62
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !106
  %1321 = insertelement <8 x i32> poison, i32 %1320, i64 0
  %1322 = shufflevector <8 x i32> %1321, <8 x i32> poison, <8 x i32> zeroinitializer
  %1323 = and <8 x i32> %.sroa.04892.0.copyload, %1322
  %1324 = icmp ne <8 x i32> %1323, zeroinitializer
  %1325 = and <8 x i32> %.sroa.6.0.copyload, %1322
  %1326 = icmp ne <8 x i32> %1325, zeroinitializer
  %1327 = shl nsw i32 %1318, 2
  %1328 = mul nsw i32 %1318, 12
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr float, ptr %74, i64 %1329
  %.val570 = load <4 x float>, ptr %1330, align 1, !tbaa !18
  %1331 = getelementptr i8, ptr %1330, i64 16
  %.val569 = load <4 x float>, ptr %1331, align 1, !tbaa !18
  %1332 = getelementptr i8, ptr %1330, i64 32
  %.val568 = load <4 x float>, ptr %1332, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44871)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44867)
  %1333 = sext i32 %1327 to i64
  %1334 = getelementptr inbounds i32, ptr %14, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !103
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !103
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !103
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1347 = load i32, ptr %1346, align 4, !tbaa !103
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  br label %1480

1350:                                             ; preds = %1480
  %1351 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = fsub <8 x float> %145, %1351
  %1355 = fsub <8 x float> %151, %1351
  %1356 = fsub <8 x float> %158, %1352
  %1357 = fsub <8 x float> %164, %1352
  %1358 = fsub <8 x float> %171, %1353
  %1359 = fsub <8 x float> %177, %1353
  %1360 = fmul <8 x float> %1354, %1354
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1358, %1358
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1355, %1355
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fmul <8 x float> %1359, %1359
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fcmp olt <8 x float> %1364, %70
  %1371 = fcmp olt <8 x float> %1369, %70
  %narrow = select <8 x i1> %1370, <8 x i1> %1324, <8 x i1> zeroinitializer
  %narrow4899 = select <8 x i1> %1371, <8 x i1> %1326, <8 x i1> zeroinitializer
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1375 = fmul <8 x float> %1372, %1374
  %1376 = fmul <8 x float> %1374, splat (float -5.000000e-01)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float -3.000000e+00))
  %1378 = fmul <8 x float> %1376, %1377
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1373)
  %1380 = fmul <8 x float> %1373, %1379
  %1381 = fmul <8 x float> %1379, splat (float -5.000000e-01)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> splat (float -3.000000e+00))
  %1383 = fmul <8 x float> %1381, %1382
  %1384 = select <8 x i1> %narrow, <8 x float> %1378, <8 x float> zeroinitializer
  %1385 = select <8 x i1> %narrow4899, <8 x float> %1383, <8 x float> zeroinitializer
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1387, %1390
  %1392 = fmul <8 x float> %1389, %1389
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fmul <8 x float> %1372, %1384
  %1395 = fmul <8 x float> %1373, %1385
  %1396 = fsub <8 x float> %1394, %37
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fsub <8 x float> %1395, %37
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> zeroinitializer)
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1399, %1399
  %.sroa.04870.0..sroa.04870.0..sroa.06.0.copyload.i1373 = load <8 x float>, ptr %.sroa.04870, align 32, !tbaa !18, !noalias !128
  %.sroa.44871.0..sroa.44871.32..sroa.06.0.copyload.i1379 = load <8 x float>, ptr %.sroa.44871, align 32, !tbaa !18, !noalias !128
  %.sroa.04866.0..sroa.04866.0..sroa.07.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !131
  %.sroa.44867.0..sroa.44867.32..sroa.07.0.copyload.i1392 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !131
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1397, <8 x float> %51)
  %1403 = fmul <8 x float> %1397, %1400
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1403, <8 x float> %57)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1404)
  %1406 = fmul <8 x float> %.sroa.04870.0..sroa.04870.0..sroa.06.0.copyload.i1373, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1399, <8 x float> %51)
  %1408 = fmul <8 x float> %1399, %1401
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1408, <8 x float> %57)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1409)
  %1411 = fmul <8 x float> %.sroa.44871.0..sroa.44871.32..sroa.06.0.copyload.i1379, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1397, <8 x float> %59)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1403, <8 x float> %65)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = fmul <8 x float> %.sroa.04866.0..sroa.04866.0..sroa.07.0.copyload.i1385, %1414
  %1416 = fsub <8 x float> %1415, %1406
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1399, <8 x float> %59)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1408, <8 x float> %65)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %.sroa.44867.0..sroa.44867.32..sroa.07.0.copyload.i1392, %1419
  %1421 = fsub <8 x float> %1420, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44871)
  %1422 = bitcast <8 x float> %1416 to <8 x i32>
  %1423 = bitcast <8 x float> %1421 to <8 x i32>
  %1424 = select <8 x i1> %narrow, <8 x i32> %1422, <8 x i32> zeroinitializer
  %1425 = select <8 x i1> %narrow4899, <8 x i32> %1423, <8 x i32> zeroinitializer
  %.promoted.i1441 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1426

1426:                                             ; preds = %1426, %1350
  %1427 = phi i1 [ true, %1350 ], [ false, %1426 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1424, %1350 ], [ %1425, %1426 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1441, %1350 ], [ %1428, %1426 ]
  %indvars.iv.i1442.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1442.sroa.phi.sroa.speculated.in to <8 x float>
  %1428 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1442.sroa.phi.sroa.speculated
  br i1 %1427, label %1426, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1426
  %1429 = fmul <8 x float> %1394, %1400
  %1430 = fmul <8 x float> %1395, %1401
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1397, <8 x float> %40)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1429, <8 x float> %1389)
  %1433 = fmul <8 x float> %.sroa.04870.0..sroa.04870.0..sroa.06.0.copyload.i1373, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1399, <8 x float> %40)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1430, <8 x float> %1391)
  %1436 = fmul <8 x float> %.sroa.44871.0..sroa.44871.32..sroa.06.0.copyload.i1379, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1397, <8 x float> %46)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1429, <8 x float> %1392)
  %1439 = fmul <8 x float> %1438, %.sroa.04866.0..sroa.04866.0..sroa.07.0.copyload.i1385
  %1440 = fsub <8 x float> %1439, %1433
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1399, <8 x float> %46)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1430, <8 x float> %1393)
  %1443 = fmul <8 x float> %1442, %.sroa.44867.0..sroa.44867.32..sroa.07.0.copyload.i1392
  %1444 = fsub <8 x float> %1443, %1436
  store <8 x float> %1428, ptr %86, align 32, !tbaa !18
  %1445 = fmul <8 x float> %1386, %1440
  %1446 = fmul <8 x float> %1387, %1444
  %1447 = fmul <8 x float> %1354, %1445
  %1448 = fmul <8 x float> %1355, %1446
  %1449 = fmul <8 x float> %1356, %1445
  %1450 = fmul <8 x float> %1357, %1446
  %1451 = fmul <8 x float> %1358, %1445
  %1452 = fmul <8 x float> %1359, %1446
  %1453 = fadd <8 x float> %.sroa.03565.54263, %1447
  %1454 = fadd <8 x float> %.sroa.163572.54264, %1448
  %1455 = fadd <8 x float> %.sroa.03547.54261, %1449
  %1456 = fadd <8 x float> %.sroa.163554.54262, %1450
  %1457 = fadd <8 x float> %.sroa.03530.54259, %1451
  %1458 = fadd <8 x float> %.sroa.16.54260, %1452
  %1459 = getelementptr inbounds float, ptr %8, i64 %1329
  %1460 = fadd <8 x float> %1447, %1448
  %1461 = fadd <8 x float> %1449, %1450
  %1462 = fadd <8 x float> %1451, %1452
  %1463 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1459, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1469 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %1474 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1475 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1474, align 16, !tbaa !18
  %indvars.iv.next4549 = add nsw i64 %indvars.iv4548, 1
  %exitcond4551.not = icmp eq i64 %indvars.iv.next4549, %wide.trip.count
  br i1 %exitcond4551.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1480:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1480
  %1481 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1480 ]
  %indvars.iv4545.sroa.phi = phi ptr [ %.sroa.04866, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44867, %1480 ]
  %indvars.iv4545.sroa.phi4868 = phi ptr [ %.sroa.04870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44871, %1480 ]
  %indvars.iv4545 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1480 ]
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4545
  %1483 = load ptr, ptr %1482, align 8, !tbaa !104
  %1484 = or disjoint i64 %indvars.iv4545, 1
  %1485 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !104
  %1487 = getelementptr inbounds float, ptr %1483, i64 %1337
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1483, i64 %1341
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1345
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1483, i64 %1349
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1337
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1486, i64 %1341
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1486, i64 %1345
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1486, i64 %1349
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1504, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1509 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1509, ptr %indvars.iv4545.sroa.phi4868, align 32, !tbaa !18
  %1510 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1510, ptr %indvars.iv4545.sroa.phi, align 32, !tbaa !18
  br i1 %1481, label %1480, label %1350, !llvm.loop !136

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44864)
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
  %.sroa.04863.0..sroa.04863.0..sroa.06.0.copyload.i1524 = load <8 x float>, ptr %.sroa.04863, align 32, !tbaa !18, !noalias !137
  %.sroa.44864.0..sroa.44864.32..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.44864, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1586, <8 x float> %51)
  %1592 = fmul <8 x float> %1586, %1589
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1592, <8 x float> %57)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %.sroa.04863.0..sroa.04863.0..sroa.06.0.copyload.i1524, %1594
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1588, <8 x float> %51)
  %1597 = fmul <8 x float> %1588, %1590
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1597, <8 x float> %57)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %.sroa.44864.0..sroa.44864.32..sroa.06.0.copyload.i1530, %1599
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44864)
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
  %1616 = fmul <8 x float> %1583, %1589
  %1617 = fmul <8 x float> %1584, %1590
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1586, <8 x float> %40)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1616, <8 x float> %1578)
  %1620 = fmul <8 x float> %.sroa.04863.0..sroa.04863.0..sroa.06.0.copyload.i1524, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1588, <8 x float> %40)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1617, <8 x float> %1580)
  %1623 = fmul <8 x float> %.sroa.44864.0..sroa.44864.32..sroa.06.0.copyload.i1530, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1586, <8 x float> %46)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1616, <8 x float> %1581)
  %1626 = fmul <8 x float> %1625, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1536
  %1627 = fsub <8 x float> %1626, %1620
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1588, <8 x float> %46)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1617, <8 x float> %1582)
  %1630 = fmul <8 x float> %1629, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1543
  %1631 = fsub <8 x float> %1630, %1623
  store <8 x float> %1615, ptr %86, align 32, !tbaa !18
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
  %indvars.iv4552.sroa.phi4861 = phi ptr [ %.sroa.04863, %.lr.ph4289 ], [ %.sroa.44864, %1667 ]
  %indvars.iv4552 = phi i64 [ 0, %.lr.ph4289 ], [ 2, %1667 ]
  %1669 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4552
  %1670 = load ptr, ptr %1669, align 8, !tbaa !104
  %1671 = or disjoint i64 %indvars.iv4552, 1
  %1672 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !104
  %1674 = getelementptr inbounds float, ptr %1670, i64 %1526
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1670, i64 %1530
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1670, i64 %1534
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1670, i64 %1538
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds float, ptr %1673, i64 %1526
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds float, ptr %1673, i64 %1530
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = getelementptr inbounds float, ptr %1673, i64 %1534
  %1687 = load <2 x float>, ptr %1686, align 1, !tbaa !18
  %1688 = getelementptr inbounds float, ptr %1673, i64 %1538
  %1689 = load <2 x float>, ptr %1688, align 1, !tbaa !18
  %1690 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1679, <2 x float> %1687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <2 x float> %1681, <2 x float> %1689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1691, <8 x float> %1693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1696 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1696, ptr %indvars.iv4552.sroa.phi4861, align 32, !tbaa !18
  %1697 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1697, ptr %indvars.iv4552.sroa.phi, align 32, !tbaa !18
  br i1 %1668, label %1667, label %1539, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880, %.critedge5, %.critedge3, %.critedge
  %.sroa.03530.2 = phi <8 x float> [ %.sroa.03530.0.lcssa, %.critedge ], [ %.sroa.03530.3.lcssa, %.critedge3 ], [ %.sroa.03530.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03547.2 = phi <8 x float> [ %.sroa.03547.0.lcssa, %.critedge ], [ %.sroa.03547.3.lcssa, %.critedge3 ], [ %.sroa.03547.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163554.2 = phi <8 x float> [ %.sroa.163554.0.lcssa, %.critedge ], [ %.sroa.163554.3.lcssa, %.critedge3 ], [ %.sroa.163554.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03565.2 = phi <8 x float> [ %.sroa.03565.0.lcssa, %.critedge ], [ %.sroa.03565.3.lcssa, %.critedge3 ], [ %.sroa.03565.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163572.2 = phi <8 x float> [ %.sroa.163572.0.lcssa, %.critedge ], [ %.sroa.163572.3.lcssa, %.critedge3 ], [ %.sroa.163572.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit880 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1286 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1698 = getelementptr inbounds float, ptr %8, i64 %139
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03565.2, <8 x float> %.sroa.163572.2)
  %1700 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1701, <4 x float> %1700)
  %1703 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1704 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1703, %1704
  store <4 x float> %1705, ptr %1698, align 16, !tbaa !18
  %1706 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1707 = fadd <4 x float> %1703, %1706
  %shift = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4777 = fadd <4 x float> %1707, %shift
  %1708 = extractelement <4 x float> %foldExtExtBinop4777, i64 0
  %1709 = getelementptr inbounds float, ptr %8, i64 %152
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03547.2, <8 x float> %.sroa.163554.2)
  %1711 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1712, <4 x float> %1711)
  %1714 = shufflevector <4 x float> %1713, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1715 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1716 = fadd <4 x float> %1714, %1715
  store <4 x float> %1716, ptr %1709, align 16, !tbaa !18
  %1717 = shufflevector <4 x float> %1713, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1718 = fadd <4 x float> %1714, %1717
  %shift4779 = shufflevector <4 x float> %1718, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4780 = fadd <4 x float> %1718, %shift4779
  %1719 = extractelement <4 x float> %foldExtExtBinop4780, i64 0
  %1720 = getelementptr inbounds float, ptr %8, i64 %165
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03530.2, <8 x float> %.sroa.16.2)
  %1722 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = shufflevector <8 x float> %1721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1723, <4 x float> %1722)
  %1725 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1726 = load <4 x float>, ptr %1720, align 16, !tbaa !18
  %1727 = fadd <4 x float> %1725, %1726
  store <4 x float> %1727, ptr %1720, align 16, !tbaa !18
  %1728 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1729 = fadd <4 x float> %1725, %1728
  %shift4782 = shufflevector <4 x float> %1729, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4783 = fadd <4 x float> %1729, %shift4782
  %1730 = extractelement <4 x float> %foldExtExtBinop4783, i64 0
  %1731 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1732 = load float, ptr %1731, align 4, !tbaa !61
  %1733 = fadd float %1708, %1732
  store float %1733, ptr %1731, align 4, !tbaa !61
  %1734 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1735 = load float, ptr %1734, align 4, !tbaa !61
  %1736 = fadd float %1719, %1735
  store float %1736, ptr %1734, align 4, !tbaa !61
  %1737 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1738 = load float, ptr %1737, align 4, !tbaa !61
  %1739 = fadd float %1730, %1738
  store float %1739, ptr %1737, align 4, !tbaa !61
  br i1 %121, label %1740, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1740:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1741 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = shufflevector <4 x float> %1743, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1745 = fadd <4 x float> %1743, %1744
  %shift4785 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4786 = fadd <4 x float> %1745, %shift4785
  %1746 = extractelement <4 x float> %foldExtExtBinop4786, i64 0
  %1747 = load float, ptr %84, align 32, !tbaa !64
  %1748 = fadd float %1747, %1746
  store float %1748, ptr %84, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1740
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1750 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1751 = fadd <4 x float> %1749, %1750
  %1752 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1753 = fadd <4 x float> %1751, %1752
  %shift4788 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4789 = fadd <4 x float> %1753, %shift4788
  %1754 = extractelement <4 x float> %foldExtExtBinop4789, i64 0
  %1755 = load float, ptr %88, align 4, !tbaa !145
  %1756 = fadd float %1755, %1754
  store float %1756, ptr %88, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04507, i64 16
  %.not4243 = icmp eq ptr %1757, %81
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
