; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02116 = alloca <8 x float>, align 32
  %.sroa.42117 = alloca <8 x float>, align 32
  %.sroa.02112 = alloca <8 x float>, align 32
  %.sroa.42113 = alloca <8 x float>, align 32
  %.sroa.02108 = alloca <8 x float>, align 32
  %.sroa.42109 = alloca <8 x float>, align 32
  %.sroa.02081 = alloca <8 x float>, align 32
  %.sroa.42082 = alloca <8 x float>, align 32
  %.sroa.02077 = alloca <8 x float>, align 32
  %.sroa.42078 = alloca <8 x float>, align 32
  %.sroa.02073 = alloca <8 x float>, align 32
  %.sroa.42074 = alloca <8 x float>, align 32
  %.sroa.02049 = alloca <8 x float>, align 32
  %.sroa.42050 = alloca <8 x float>, align 32
  %.sroa.02045 = alloca <8 x float>, align 32
  %.sroa.42046 = alloca <8 x float>, align 32
  %.sroa.02041 = alloca <8 x float>, align 32
  %.sroa.42042 = alloca <8 x float>, align 32
  %.sroa.02014 = alloca <8 x float>, align 32
  %.sroa.42015 = alloca <8 x float>, align 32
  %.sroa.02010 = alloca <8 x float>, align 32
  %.sroa.42011 = alloca <8 x float>, align 32
  %.sroa.02006 = alloca <8 x float>, align 32
  %.sroa.42007 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.03068 = alloca <8 x float>, align 32
  %.sroa.23069 = alloca <8 x float>, align 32
  %.sroa.03064 = alloca <8 x float>, align 32
  %.sroa.23065 = alloca <8 x float>, align 32
  %.sroa.03061 = alloca <8 x float>, align 32
  %.sroa.23062 = alloca <8 x float>, align 32
  %.sroa.03057 = alloca <8 x float>, align 32
  %.sroa.23058 = alloca <8 x float>, align 32
  %.sroa.03054 = alloca <8 x float>, align 32
  %.sroa.23055 = alloca <8 x float>, align 32
  %.sroa.03050 = alloca <8 x float>, align 32
  %.sroa.23051 = alloca <8 x float>, align 32
  %.sroa.03047 = alloca <8 x float>, align 32
  %.sroa.23048 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245128083070 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245228093071 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not24532687 = icmp eq ptr %67, %69
  br i1 %.not24532687, label %._crit_edge, label %.lr.ph2717

.lr.ph2717:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4
  %72 = fneg float %71
  %73 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep2471 = getelementptr i8, ptr %62, i64 32
  %76 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = getelementptr inbounds i8, ptr %.val547.val, i64 68
  %invariant.gep3136 = getelementptr inbounds i8, ptr %3, i64 4
  br label %79

79:                                               ; preds = %.lr.ph2717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01911.02716 = phi ptr [ %67, %.lr.ph2717 ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02713 = phi <8 x float> [ undef, %.lr.ph2717 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01858.02712 = phi <8 x float> [ undef, %.lr.ph2717 ], [ %.sroa.01858.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds i8, ptr %.sroa.01911.02716, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds i8, ptr %.sroa.01911.02716, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %.sroa.01911.02716, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01911.02716, align 4
  %89 = icmp eq i32 %82, 22
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = zext nneg i32 %83 to i64
  %gep3137 = getelementptr inbounds float, ptr %invariant.gep3136, i64 %96
  %97 = load float, ptr %gep3137, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %83, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = shl nsw i32 %88, 2
  %107 = mul nsw i32 %88, 12
  %108 = and i32 %81, 512
  %109 = icmp ne i32 %108, 0
  %110 = and i32 %81, 384
  %or.cond = icmp ne i32 %110, 128
  %spec.select = and i1 %or.cond, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %109, label %111, label %.loopexit2465

111:                                              ; preds = %79
  %112 = load i32, ptr %84, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %90
  br i1 %116, label %.preheader2464, label %.loopexit2465

.preheader2464:                                   ; preds = %111
  %.promoted = load float, ptr %73, align 32
  %117 = sext i32 %106 to i64
  br label %118

118:                                              ; preds = %.preheader2464, %118
  %indvars.iv = phi i64 [ 0, %.preheader2464 ], [ %indvars.iv.next, %118 ]
  %119 = phi float [ %.promoted, %.preheader2464 ], [ %126, %118 ]
  %120 = or disjoint i64 %indvars.iv, %117
  %121 = getelementptr inbounds float, ptr %60, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fmul float %122, %72
  %124 = fmul float %122, %123
  %125 = fmul float %37, %124
  %126 = fadd float %119, %125
  store float %126, ptr %73, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2465, label %118, !llvm.loop !10

.loopexit2465:                                    ; preds = %118, %111, %79
  %127 = add nsw i32 %107, 4
  %128 = add nsw i32 %107, 8
  %129 = sext i32 %107 to i64
  %130 = getelementptr inbounds float, ptr %62, i64 %129
  %.val.i.i.i = load float, ptr %130, align 1, !noalias !11
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i.i.i = load float, ptr %131, align 1, !noalias !11
  %132 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %95, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %.val.i.i1.i = load float, ptr %136, align 1, !noalias !11
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i.i2.i = load float, ptr %137, align 1, !noalias !11
  %138 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %95, %140
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds float, ptr %62, i64 %142
  %.val.i.i.i548 = load float, ptr %143, align 1, !noalias !14
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i.i.i549 = load float, ptr %144, align 1, !noalias !14
  %145 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %99, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  %.val.i.i1.i551 = load float, ptr %149, align 1, !noalias !14
  %150 = getelementptr i8, ptr %143, i64 12
  %.val2.i.i2.i552 = load float, ptr %150, align 1, !noalias !14
  %151 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %99, %153
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds float, ptr %62, i64 %155
  %.val.i.i.i553 = load float, ptr %156, align 1, !noalias !17
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i.i.i554 = load float, ptr %157, align 1, !noalias !17
  %158 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %105, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %.val.i.i1.i556 = load float, ptr %162, align 1, !noalias !17
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i.i2.i557 = load float, ptr %163, align 1, !noalias !17
  %164 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %105, %166
  %168 = sext i32 %106 to i64
  br i1 %109, label %169, label %.loopexit2465._crit_edge

169:                                              ; preds = %.loopexit2465
  %170 = getelementptr inbounds float, ptr %60, i64 %168
  %.val.i.i.i558 = load float, ptr %170, align 1, !noalias !20
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i559 = load float, ptr %171, align 1, !noalias !20
  %172 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %75, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %.val.i.i1.i560 = load float, ptr %176, align 1, !noalias !20
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i561 = load float, ptr %177, align 1, !noalias !20
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fmul <8 x float> %75, %180
  br label %.loopexit2465._crit_edge

.loopexit2465._crit_edge:                         ; preds = %.loopexit2465, %169
  %.sroa.01858.1 = phi <8 x float> [ %175, %169 ], [ %.sroa.01858.02712, %.loopexit2465 ]
  %.sroa.5.1 = phi <8 x float> [ %181, %169 ], [ %.sroa.5.02713, %.loopexit2465 ]
  %182 = load i32, ptr %1, align 8
  %183 = shl i32 %182, 1
  br label %184

184:                                              ; preds = %.loopexit2465._crit_edge, %184
  %indvars.iv2759 = phi i64 [ 0, %.loopexit2465._crit_edge ], [ %indvars.iv.next2760, %184 ]
  %185 = or disjoint i64 %indvars.iv2759, %168
  %186 = getelementptr inbounds i32, ptr %14, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = mul i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %12, i64 %189
  %191 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2759
  store ptr %190, ptr %191, align 8
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %exitcond2762.not = icmp eq i64 %indvars.iv.next2760, 4
  br i1 %exitcond2762.not, label %192, label %184, !llvm.loop !23

192:                                              ; preds = %184
  %193 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %700

.preheader:                                       ; preds = %192
  br i1 %193, label %.lr.ph2633, label %.critedge

.lr.ph2633:                                       ; preds = %.preheader
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %77, align 8
  %196 = sext i32 %85 to i64
  %wide.trip.count2797 = sext i32 %87 to i64
  br label %197

197:                                              ; preds = %.lr.ph2633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2794 = phi i64 [ %196, %.lr.ph2633 ], [ %indvars.iv.next2795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.12631 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.12630 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.12629 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.12628 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12627 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.12626 = phi <8 x float> [ zeroinitializer, %.lr.ph2633 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %64, align 8
  %199 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %198, i64 %indvars.iv2794, i32 1
  %200 = load i32, ptr %199, align 4
  %.not542 = icmp eq i32 %200, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %197
  %201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2794
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 2
  %204 = mul nsw i32 %202, 12
  %205 = getelementptr inbounds i8, ptr %201, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.0.0.copyload, %208
  %210 = icmp ne <8 x i32> %209, zeroinitializer
  %211 = and <8 x i32> %.sroa.4.0.copyload, %208
  %.not = icmp eq <8 x i32> %211, zeroinitializer
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds float, ptr %62, i64 %212
  %.val.i = load <4 x float>, ptr %213, align 1
  %214 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2614 = getelementptr float, ptr %invariant.gep, i64 %212
  %.val.i562 = load <4 x float>, ptr %gep2614, align 1
  %215 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2616 = getelementptr float, ptr %invariant.gep2471, i64 %212
  %.val.i563 = load <4 x float>, ptr %gep2616, align 1
  %216 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %135, %214
  %218 = fsub <8 x float> %141, %214
  %219 = fsub <8 x float> %148, %215
  %220 = fsub <8 x float> %154, %215
  %221 = fsub <8 x float> %161, %216
  %222 = fsub <8 x float> %167, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %53
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %53
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %202, %90
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245128083070, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245228093071, <8 x i32> zeroinitializer
  %.sroa.52214.0 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %.sroa.02211.0 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %243 = fmul <8 x float> %240, %242
  %244 = fmul <8 x float> %242, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %248 = fmul <8 x float> %241, %247
  %249 = fmul <8 x float> %247, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %203 to i64
  %255 = getelementptr inbounds float, ptr %60, i64 %254
  %.val.i580 = load <4 x float>, ptr %255, align 1
  %256 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.01858.1, %256
  %258 = and <8 x i32> %.sroa.02211.0, %252
  %259 = and <8 x i32> %.sroa.52214.0, %253
  %260 = bitcast <8 x i32> %258 to <8 x float>
  %261 = bitcast <8 x i32> %259 to <8 x float>
  %262 = select <8 x i1> %210, <8 x i32> %258, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42007)
  %263 = fmul <8 x float> %240, %260
  %264 = fmul <8 x float> %241, %261
  %265 = fmul <8 x float> %28, %263
  %266 = fmul <8 x float> %28, %264
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %269 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42007, %.preheader.i ], [ %.sroa.02006, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2008 = phi ptr [ %.sroa.42011, %.preheader.i ], [ %.sroa.02010, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2012 = phi ptr [ %.sroa.42015, %.preheader.i ], [ %.sroa.02014, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2017.sroa.speculated = phi <8 x i32> [ %268, %.preheader.i ], [ %267, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 0
  %270 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %271 = getelementptr inbounds float, ptr %33, i64 %270
  %272 = load <2 x float>, ptr %271, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 1
  %273 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %274 = getelementptr inbounds float, ptr %33, i64 %273
  %275 = load <2 x float>, ptr %274, align 1
  %276 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1
  %280 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %284 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1
  %288 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1
  %292 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 6
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %296 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 7
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %300 = shufflevector <2 x float> %272, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %275, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %279, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %283, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %306, ptr %indvars.iv96.i.sroa.phi2012, align 32
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv96.i.sroa.phi2008, align 32
  %308 = getelementptr inbounds float, ptr %35, i64 %270
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %35, i64 %273
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %35, i64 %277
  %313 = load <2 x float>, ptr %312, align 1
  %314 = getelementptr inbounds float, ptr %35, i64 %281
  %315 = load <2 x float>, ptr %314, align 1
  %316 = getelementptr inbounds float, ptr %35, i64 %285
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds float, ptr %35, i64 %289
  %319 = load <2 x float>, ptr %318, align 1
  %320 = getelementptr inbounds float, ptr %35, i64 %293
  %321 = load <2 x float>, ptr %320, align 1
  %322 = getelementptr inbounds float, ptr %35, i64 %297
  %323 = load <2 x float>, ptr %322, align 1
  %324 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %330, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %269, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %331 = fmul <8 x float> %.sroa.5.1, %256
  %332 = fmul <8 x float> %260, %260
  %333 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %259
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %335 = fsub <8 x float> %266, %334
  %336 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %337 = fsub <8 x float> %265, %336
  %.sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02010, align 32, !noalias !25
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02014, align 32, !noalias !28
  %338 = fsub <8 x float> %.sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.01.0.copyload.i.i45.i, %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42011.0..sroa.42011.0..sroa.42011.0..sroa.42011.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42011, align 32, !noalias !25
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42015, align 32, !noalias !28
  %339 = fsub <8 x float> %.sroa.42011.0..sroa.42011.0..sroa.42011.0..sroa.42011.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %338, <8 x float> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %339, <8 x float> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i)
  %342 = bitcast <8 x i32> %262 to <8 x float>
  %343 = fneg <8 x float> %340
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %263, <8 x float> %342)
  %345 = bitcast <8 x i32> %333 to <8 x float>
  %346 = fneg <8 x float> %341
  %347 = fmul <8 x float> %31, %337
  %348 = fadd <8 x float> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i, %340
  %.sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02006, align 32, !noalias !29
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.0.0.copyload.i.i59.i)
  %350 = fmul <8 x float> %31, %335
  %351 = fadd <8 x float> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i, %341
  %.sroa.42007.0..sroa.42007.0..sroa.42007.0..sroa.42007.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42007, align 32, !noalias !29
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.42007.0..sroa.42007.0..sroa.42007.0..sroa.42007.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42007)
  %353 = fmul <8 x float> %257, %344
  %354 = select <8 x i1> %210, <8 x i32> %42, <8 x i32> zeroinitializer
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %349, %355
  %357 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %352, %358
  %360 = fsub <8 x float> %342, %356
  %361 = fmul <8 x float> %257, %360
  %362 = fsub <8 x float> %345, %359
  %363 = fmul <8 x float> %331, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.02211.0, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.52214.0, %366
  %368 = fcmp olt <8 x float> %240, %58
  %369 = getelementptr inbounds i32, ptr %14, i64 %254
  %370 = load <4 x i32>, ptr %369, align 4
  %371 = shl nsw <4 x i32> %370, <i32 1, i32 1, i32 1, i32 1>
  %372 = extractelement <4 x i32> %371, i64 0
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %194, i64 %373
  %375 = load <2 x float>, ptr %374, align 1
  %376 = extractelement <4 x i32> %371, i64 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %194, i64 %377
  %379 = load <2 x float>, ptr %378, align 1
  %380 = extractelement <4 x i32> %371, i64 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %194, i64 %381
  %383 = load <2 x float>, ptr %382, align 1
  %384 = extractelement <4 x i32> %371, i64 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %194, i64 %385
  %387 = load <2 x float>, ptr %386, align 1
  %388 = getelementptr inbounds float, ptr %195, i64 %373
  %389 = load <2 x float>, ptr %388, align 1
  %390 = getelementptr inbounds float, ptr %195, i64 %377
  %391 = load <2 x float>, ptr %390, align 1
  %392 = getelementptr inbounds float, ptr %195, i64 %381
  %393 = load <2 x float>, ptr %392, align 1
  %394 = getelementptr inbounds float, ptr %195, i64 %385
  %395 = load <2 x float>, ptr %394, align 1
  %396 = shufflevector <2 x float> %375, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %379, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %383, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %332, %332
  %405 = fmul <8 x float> %332, %404
  %406 = select <8 x i1> %210, <8 x float> %405, <8 x float> zeroinitializer
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %406, %402
  %409 = fmul <8 x float> %407, %403
  %410 = fsub <8 x float> %409, %408
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %45, <8 x float> %408)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %48, <8 x float> %409)
  %413 = fmul <8 x float> %411, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %413)
  %415 = select <8 x i1> %368, <8 x i1> %210, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %416

416:                                              ; preds = %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %417 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %416 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %367, %416 ]
  %418 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %419, %416 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i613.sroa.phi.sroa.speculated.in to <8 x float>
  %419 = fadd <8 x float> %418, %indvars.iv.i613.sroa.phi.sroa.speculated
  br i1 %417, label %416, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %416
  %420 = fmul <8 x float> %261, %261
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %264, <8 x float> %345)
  %422 = fmul <8 x float> %331, %421
  %423 = select <8 x i1> %368, <8 x float> %410, <8 x float> zeroinitializer
  %424 = select <8 x i1> %415, <8 x float> %414, <8 x float> zeroinitializer
  store <8 x float> %419, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %76, align 32
  %425 = fadd <8 x float> %.sroa.01.0.copyload.i, %424
  store <8 x float> %425, ptr %76, align 32
  %426 = fadd <8 x float> %353, %423
  %427 = fmul <8 x float> %332, %426
  %428 = fmul <8 x float> %420, %422
  %429 = fmul <8 x float> %217, %427
  %430 = fmul <8 x float> %218, %428
  %431 = fmul <8 x float> %219, %427
  %432 = fmul <8 x float> %220, %428
  %433 = fmul <8 x float> %221, %427
  %434 = fmul <8 x float> %222, %428
  %435 = fadd <8 x float> %.sroa.01839.12630, %429
  %436 = fadd <8 x float> %.sroa.141846.12631, %430
  %437 = fadd <8 x float> %.sroa.01825.12628, %431
  %438 = fadd <8 x float> %.sroa.141832.12629, %432
  %439 = fadd <8 x float> %.sroa.01812.12626, %433
  %440 = fadd <8 x float> %.sroa.14.12627, %434
  %441 = getelementptr inbounds float, ptr %8, i64 %212
  %442 = fadd <8 x float> %430, %429
  %443 = fadd <8 x float> %432, %431
  %444 = fadd <8 x float> %434, %433
  %445 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %441, align 16
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %441, align 16
  %450 = getelementptr inbounds i8, ptr %441, i64 16
  %451 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16
  %456 = getelementptr inbounds i8, ptr %441, i64 32
  %457 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %456, align 16
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %456, align 16
  %indvars.iv.next2795 = add nsw i64 %indvars.iv2794, 1
  %exitcond2798.not = icmp eq i64 %indvars.iv.next2795, %wide.trip.count2797
  br i1 %exitcond2798.not, label %.loopexit, label %197, !llvm.loop !33

.critedge.loopexit:                               ; preds = %197
  %462 = trunc nsw i64 %indvars.iv2794 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01812.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01812.12626, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12627, %.critedge.loopexit ]
  %.sroa.01825.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01825.12628, %.critedge.loopexit ]
  %.sroa.141832.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141832.12629, %.critedge.loopexit ]
  %.sroa.01839.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01839.12630, %.critedge.loopexit ]
  %.sroa.141846.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141846.12631, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %85, %.preheader ], [ %462, %.critedge.loopexit ]
  %463 = icmp slt i32 %.0530.lcssa, %87
  br i1 %463, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %77, align 8
  %466 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2802 = sext i32 %87 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750
  %indvars.iv2799 = phi i64 [ %466, %.critedge546.lr.ph ], [ %indvars.iv.next2800, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141846.22673 = phi <8 x float> [ %.sroa.141846.1.lcssa, %.critedge546.lr.ph ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01839.22672 = phi <8 x float> [ %.sroa.01839.1.lcssa, %.critedge546.lr.ph ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141832.22671 = phi <8 x float> [ %.sroa.141832.1.lcssa, %.critedge546.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01825.22670 = phi <8 x float> [ %.sroa.01825.1.lcssa, %.critedge546.lr.ph ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.14.22669 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01812.22668 = phi <8 x float> [ %.sroa.01812.1.lcssa, %.critedge546.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %467 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2799
  %468 = load i32, ptr %467, align 4
  %469 = shl nsw i32 %468, 2
  %470 = mul nsw i32 %468, 12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %62, i64 %471
  %.val.i649 = load <4 x float>, ptr %472, align 1
  %473 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2665 = getelementptr float, ptr %invariant.gep, i64 %471
  %.val.i650 = load <4 x float>, ptr %gep2665, align 1
  %474 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2667 = getelementptr float, ptr %invariant.gep2471, i64 %471
  %.val.i651 = load <4 x float>, ptr %gep2667, align 1
  %475 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = fsub <8 x float> %135, %473
  %477 = fsub <8 x float> %141, %473
  %478 = fsub <8 x float> %148, %474
  %479 = fsub <8 x float> %154, %474
  %480 = fsub <8 x float> %161, %475
  %481 = fsub <8 x float> %167, %475
  %482 = fmul <8 x float> %476, %476
  %483 = fmul <8 x float> %478, %478
  %484 = fadd <8 x float> %482, %483
  %485 = fmul <8 x float> %480, %480
  %486 = fadd <8 x float> %484, %485
  %487 = fmul <8 x float> %477, %477
  %488 = fmul <8 x float> %479, %479
  %489 = fadd <8 x float> %487, %488
  %490 = fmul <8 x float> %481, %481
  %491 = fadd <8 x float> %489, %490
  %492 = fcmp olt <8 x float> %486, %53
  %493 = fcmp olt <8 x float> %491, %53
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %486, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %491, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %494)
  %497 = fmul <8 x float> %494, %496
  %498 = fmul <8 x float> %496, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %500 = fmul <8 x float> %498, %499
  %501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %502 = fmul <8 x float> %495, %501
  %503 = fmul <8 x float> %501, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %505 = fmul <8 x float> %503, %504
  %506 = sext i32 %469 to i64
  %507 = getelementptr inbounds float, ptr %60, i64 %506
  %.val.i675 = load <4 x float>, ptr %507, align 1
  %508 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = fmul <8 x float> %.sroa.01858.1, %508
  %510 = select <8 x i1> %492, <8 x float> %500, <8 x float> zeroinitializer
  %511 = select <8 x i1> %493, <8 x float> %505, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42042)
  %512 = fmul <8 x float> %494, %510
  %513 = fmul <8 x float> %495, %511
  %514 = fmul <8 x float> %28, %512
  %515 = fmul <8 x float> %28, %513
  %516 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %514)
  %517 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %515)
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge546, %.preheader.i692
  %518 = phi i1 [ false, %.preheader.i692 ], [ true, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi = phi ptr [ %.sroa.42042, %.preheader.i692 ], [ %.sroa.02041, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2043 = phi ptr [ %.sroa.42046, %.preheader.i692 ], [ %.sroa.02045, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2047 = phi ptr [ %.sroa.42050, %.preheader.i692 ], [ %.sroa.02049, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2052.sroa.speculated = phi <8 x i32> [ %517, %.preheader.i692 ], [ %516, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i695 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 0
  %519 = sext i32 %.sroa.0.0.vec.extract.i.i695 to i64
  %520 = getelementptr inbounds float, ptr %33, i64 %519
  %521 = load <2 x float>, ptr %520, align 1
  %.sroa.0.4.vec.extract.i.i696 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 1
  %522 = sext i32 %.sroa.0.4.vec.extract.i.i696 to i64
  %523 = getelementptr inbounds float, ptr %33, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %529 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %33, i64 %530
  %532 = load <2 x float>, ptr %531, align 1
  %533 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %33, i64 %534
  %536 = load <2 x float>, ptr %535, align 1
  %537 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 5
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <2 x float>, ptr %539, align 1
  %541 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 6
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1
  %545 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 7
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %33, i64 %546
  %548 = load <2 x float>, ptr %547, align 1
  %549 = shufflevector <2 x float> %521, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %524, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %528, <2 x float> %544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %532, <2 x float> %548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %555, ptr %indvars.iv96.i693.sroa.phi2047, align 32
  %556 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %556, ptr %indvars.iv96.i693.sroa.phi2043, align 32
  %557 = getelementptr inbounds float, ptr %35, i64 %519
  %558 = load <2 x float>, ptr %557, align 1
  %559 = getelementptr inbounds float, ptr %35, i64 %522
  %560 = load <2 x float>, ptr %559, align 1
  %561 = getelementptr inbounds float, ptr %35, i64 %526
  %562 = load <2 x float>, ptr %561, align 1
  %563 = getelementptr inbounds float, ptr %35, i64 %530
  %564 = load <2 x float>, ptr %563, align 1
  %565 = getelementptr inbounds float, ptr %35, i64 %534
  %566 = load <2 x float>, ptr %565, align 1
  %567 = getelementptr inbounds float, ptr %35, i64 %538
  %568 = load <2 x float>, ptr %567, align 1
  %569 = getelementptr inbounds float, ptr %35, i64 %542
  %570 = load <2 x float>, ptr %569, align 1
  %571 = getelementptr inbounds float, ptr %35, i64 %546
  %572 = load <2 x float>, ptr %571, align 1
  %573 = shufflevector <2 x float> %558, <2 x float> %566, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %562, <2 x float> %570, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %564, <2 x float> %572, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %579 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %579, ptr %indvars.iv96.i693.sroa.phi, align 32
  br i1 %518, label %.preheader.i692, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714: ; preds = %.preheader.i692
  %580 = fmul <8 x float> %.sroa.5.1, %508
  %581 = fmul <8 x float> %510, %510
  %582 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %515, i32 3)
  %583 = fsub <8 x float> %515, %582
  %584 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %514, i32 3)
  %585 = fsub <8 x float> %514, %584
  %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i703 = load <8 x float>, ptr %.sroa.02045, align 32, !noalias !34
  %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704 = load <8 x float>, ptr %.sroa.02049, align 32, !noalias !28
  %586 = fsub <8 x float> %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i703, %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704
  %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i705 = load <8 x float>, ptr %.sroa.42046, align 32, !noalias !34
  %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706 = load <8 x float>, ptr %.sroa.42050, align 32, !noalias !28
  %587 = fsub <8 x float> %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i705, %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %586, <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %587, <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706)
  %590 = fneg <8 x float> %588
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %512, <8 x float> %510)
  %592 = fneg <8 x float> %589
  %593 = fmul <8 x float> %31, %585
  %594 = fadd <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704, %588
  %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i711 = load <8 x float>, ptr %.sroa.02041, align 32, !noalias !37
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %594, <8 x float> %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i711)
  %596 = fmul <8 x float> %31, %583
  %597 = fadd <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706, %589
  %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i712 = load <8 x float>, ptr %.sroa.42042, align 32, !noalias !37
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %597, <8 x float> %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i712)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42042)
  %599 = fmul <8 x float> %509, %591
  %600 = fadd <8 x float> %41, %595
  %601 = fadd <8 x float> %41, %598
  %602 = fsub <8 x float> %510, %600
  %603 = fmul <8 x float> %509, %602
  %604 = fsub <8 x float> %511, %601
  %605 = fmul <8 x float> %580, %604
  %606 = select <8 x i1> %492, <8 x float> %603, <8 x float> zeroinitializer
  %607 = select <8 x i1> %493, <8 x float> %605, <8 x float> zeroinitializer
  %608 = fcmp olt <8 x float> %494, %58
  %609 = getelementptr inbounds i32, ptr %14, i64 %506
  %610 = load <4 x i32>, ptr %609, align 4
  %611 = shl nsw <4 x i32> %610, <i32 1, i32 1, i32 1, i32 1>
  %612 = extractelement <4 x i32> %611, i64 0
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %464, i64 %613
  %615 = load <2 x float>, ptr %614, align 1
  %616 = extractelement <4 x i32> %611, i64 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %464, i64 %617
  %619 = load <2 x float>, ptr %618, align 1
  %620 = extractelement <4 x i32> %611, i64 2
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %464, i64 %621
  %623 = load <2 x float>, ptr %622, align 1
  %624 = extractelement <4 x i32> %611, i64 3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %464, i64 %625
  %627 = load <2 x float>, ptr %626, align 1
  %628 = getelementptr inbounds float, ptr %465, i64 %613
  %629 = load <2 x float>, ptr %628, align 1
  %630 = getelementptr inbounds float, ptr %465, i64 %617
  %631 = load <2 x float>, ptr %630, align 1
  %632 = getelementptr inbounds float, ptr %465, i64 %621
  %633 = load <2 x float>, ptr %632, align 1
  %634 = getelementptr inbounds float, ptr %465, i64 %625
  %635 = load <2 x float>, ptr %634, align 1
  %636 = shufflevector <2 x float> %615, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %619, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %623, <2 x float> %633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %627, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %644 = fmul <8 x float> %581, %581
  %645 = fmul <8 x float> %581, %644
  %646 = fmul <8 x float> %645, %645
  %647 = fmul <8 x float> %645, %642
  %648 = fmul <8 x float> %646, %643
  %649 = fsub <8 x float> %648, %647
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %45, <8 x float> %647)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %48, <8 x float> %648)
  %652 = fmul <8 x float> %650, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %652)
  %.promoted.i745 = load <8 x float>, ptr %.val547.val, align 32
  br label %654

654:                                              ; preds = %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714
  %655 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ false, %654 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = phi <8 x float> [ %606, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %607, %654 ]
  %656 = phi <8 x float> [ %.promoted.i745, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %657, %654 ]
  %657 = fadd <8 x float> %indvars.iv.i746.sroa.phi.sroa.speculated, %656
  br i1 %655, label %654, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750: ; preds = %654
  %658 = fmul <8 x float> %511, %511
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %513, <8 x float> %511)
  %660 = fmul <8 x float> %580, %659
  %661 = select <8 x i1> %608, <8 x float> %649, <8 x float> zeroinitializer
  %662 = select <8 x i1> %608, <8 x float> %653, <8 x float> zeroinitializer
  store <8 x float> %657, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %76, align 32
  %663 = fadd <8 x float> %.sroa.01.0.copyload.i748, %662
  store <8 x float> %663, ptr %76, align 32
  %664 = fadd <8 x float> %599, %661
  %665 = fmul <8 x float> %581, %664
  %666 = fmul <8 x float> %658, %660
  %667 = fmul <8 x float> %476, %665
  %668 = fmul <8 x float> %477, %666
  %669 = fmul <8 x float> %478, %665
  %670 = fmul <8 x float> %479, %666
  %671 = fmul <8 x float> %480, %665
  %672 = fmul <8 x float> %481, %666
  %673 = fadd <8 x float> %.sroa.01839.22672, %667
  %674 = fadd <8 x float> %.sroa.141846.22673, %668
  %675 = fadd <8 x float> %.sroa.01825.22670, %669
  %676 = fadd <8 x float> %.sroa.141832.22671, %670
  %677 = fadd <8 x float> %.sroa.01812.22668, %671
  %678 = fadd <8 x float> %.sroa.14.22669, %672
  %679 = getelementptr inbounds float, ptr %8, i64 %471
  %680 = fadd <8 x float> %668, %667
  %681 = fadd <8 x float> %670, %669
  %682 = fadd <8 x float> %672, %671
  %683 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %679, align 16
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %679, align 16
  %688 = getelementptr inbounds i8, ptr %679, i64 16
  %689 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %688, align 16
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %688, align 16
  %694 = getelementptr inbounds i8, ptr %679, i64 32
  %695 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %694, align 16
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %694, align 16
  %indvars.iv.next2800 = add nsw i64 %indvars.iv2799, 1
  %exitcond2803.not = icmp eq i64 %indvars.iv.next2800, %wide.trip.count2802
  br i1 %exitcond2803.not, label %.loopexit, label %.critedge546, !llvm.loop !40

700:                                              ; preds = %192
  br i1 %109, label %.preheader2461, label %.preheader2463

.preheader2463:                                   ; preds = %700
  br i1 %193, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2463
  %701 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1253

.preheader2461:                                   ; preds = %700
  br i1 %193, label %.lr.ph2560, label %.critedge2

.lr.ph2560:                                       ; preds = %.preheader2461
  %702 = sext i32 %85 to i64
  %wide.trip.count2784 = sext i32 %87 to i64
  br label %703

703:                                              ; preds = %.lr.ph2560, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2781 = phi i64 [ %702, %.lr.ph2560 ], [ %indvars.iv.next2782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.32558 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.32557 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.32556 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.32555 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32554 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.32553 = phi <8 x float> [ zeroinitializer, %.lr.ph2560 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %704 = load ptr, ptr %64, align 8
  %705 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %704, i64 %indvars.iv2781, i32 1
  %706 = load i32, ptr %705, align 4
  %.not541 = icmp eq i32 %706, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge: ; preds = %703
  %707 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2781
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 2
  %710 = mul nsw i32 %708, 12
  %711 = getelementptr inbounds i8, ptr %707, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = insertelement <8 x i32> poison, i32 %712, i64 0
  %714 = shufflevector <8 x i32> %713, <8 x i32> poison, <8 x i32> zeroinitializer
  %715 = and <8 x i32> %.sroa.0.0.copyload, %714
  %716 = icmp ne <8 x i32> %715, zeroinitializer
  %717 = and <8 x i32> %.sroa.4.0.copyload, %714
  %718 = icmp ne <8 x i32> %717, zeroinitializer
  %719 = sext i32 %710 to i64
  %720 = getelementptr inbounds float, ptr %62, i64 %719
  %.val.i789 = load <4 x float>, ptr %720, align 1
  %721 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2542 = getelementptr float, ptr %invariant.gep, i64 %719
  %.val.i790 = load <4 x float>, ptr %gep2542, align 1
  %722 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2544 = getelementptr float, ptr %invariant.gep2471, i64 %719
  %.val.i791 = load <4 x float>, ptr %gep2544, align 1
  %723 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fsub <8 x float> %135, %721
  %725 = fsub <8 x float> %141, %721
  %726 = fsub <8 x float> %148, %722
  %727 = fsub <8 x float> %154, %722
  %728 = fsub <8 x float> %161, %723
  %729 = fsub <8 x float> %167, %723
  %730 = fmul <8 x float> %724, %724
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %728, %728
  %734 = fadd <8 x float> %732, %733
  %735 = fmul <8 x float> %725, %725
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fmul <8 x float> %729, %729
  %739 = fadd <8 x float> %737, %738
  %740 = fcmp olt <8 x float> %734, %53
  %741 = sext <8 x i1> %740 to <8 x i32>
  %742 = fcmp olt <8 x float> %739, %53
  %743 = sext <8 x i1> %742 to <8 x i32>
  %744 = icmp eq i32 %708, %90
  %745 = select <8 x i1> %740, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245128083070, <8 x i32> zeroinitializer
  %746 = select <8 x i1> %742, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245228093071, <8 x i32> zeroinitializer
  %.sroa.52319.0 = select i1 %744, <8 x i32> %746, <8 x i32> %743
  %.sroa.02316.0 = select i1 %744, <8 x i32> %745, <8 x i32> %741
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %747)
  %750 = fmul <8 x float> %747, %749
  %751 = fmul <8 x float> %749, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %753 = fmul <8 x float> %751, %752
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %748)
  %755 = fmul <8 x float> %748, %754
  %756 = fmul <8 x float> %754, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %758 = fmul <8 x float> %756, %757
  %759 = bitcast <8 x float> %753 to <8 x i32>
  %760 = bitcast <8 x float> %758 to <8 x i32>
  %761 = sext i32 %709 to i64
  %762 = getelementptr inbounds float, ptr %60, i64 %761
  %.val.i820 = load <4 x float>, ptr %762, align 1
  %763 = shufflevector <4 x float> %.val.i820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fmul <8 x float> %.sroa.01858.1, %763
  %765 = and <8 x i32> %.sroa.02316.0, %759
  %766 = and <8 x i32> %.sroa.52319.0, %760
  %767 = bitcast <8 x i32> %765 to <8 x float>
  %768 = bitcast <8 x i32> %766 to <8 x float>
  %769 = select <8 x i1> %716, <8 x i32> %765, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42074)
  %770 = fmul <8 x float> %747, %767
  %771 = fmul <8 x float> %748, %768
  %772 = fmul <8 x float> %28, %770
  %773 = fmul <8 x float> %28, %771
  %774 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %772)
  %775 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %773)
  br label %.preheader.i841

.preheader.i841:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge, %.preheader.i841
  %776 = phi i1 [ false, %.preheader.i841 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ]
  %indvars.iv96.i842.sroa.phi = phi ptr [ %.sroa.42074, %.preheader.i841 ], [ %.sroa.02073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ]
  %indvars.iv96.i842.sroa.phi2075 = phi ptr [ %.sroa.42078, %.preheader.i841 ], [ %.sroa.02077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ]
  %indvars.iv96.i842.sroa.phi2079 = phi ptr [ %.sroa.42082, %.preheader.i841 ], [ %.sroa.02081, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ]
  %indvars.iv96.i842.sroa.phi2084.sroa.speculated = phi <8 x i32> [ %775, %.preheader.i841 ], [ %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge ]
  %.sroa.0.0.vec.extract.i.i844 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 0
  %777 = sext i32 %.sroa.0.0.vec.extract.i.i844 to i64
  %778 = getelementptr inbounds float, ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1
  %.sroa.0.4.vec.extract.i.i845 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 1
  %780 = sext i32 %.sroa.0.4.vec.extract.i.i845 to i64
  %781 = getelementptr inbounds float, ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1
  %783 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 2
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %33, i64 %784
  %786 = load <2 x float>, ptr %785, align 1
  %787 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %33, i64 %788
  %790 = load <2 x float>, ptr %789, align 1
  %791 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %33, i64 %792
  %794 = load <2 x float>, ptr %793, align 1
  %795 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 5
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %33, i64 %796
  %798 = load <2 x float>, ptr %797, align 1
  %799 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 6
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %33, i64 %800
  %802 = load <2 x float>, ptr %801, align 1
  %803 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 7
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %33, i64 %804
  %806 = load <2 x float>, ptr %805, align 1
  %807 = shufflevector <2 x float> %779, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %808 = shufflevector <2 x float> %782, <2 x float> %798, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %786, <2 x float> %802, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <2 x float> %790, <2 x float> %806, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <8 x float> %807, <8 x float> %809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %812 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %813, ptr %indvars.iv96.i842.sroa.phi2079, align 32
  %814 = shufflevector <8 x float> %811, <8 x float> %812, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %814, ptr %indvars.iv96.i842.sroa.phi2075, align 32
  %815 = getelementptr inbounds float, ptr %35, i64 %777
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %35, i64 %780
  %818 = load <2 x float>, ptr %817, align 1
  %819 = getelementptr inbounds float, ptr %35, i64 %784
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %35, i64 %788
  %822 = load <2 x float>, ptr %821, align 1
  %823 = getelementptr inbounds float, ptr %35, i64 %792
  %824 = load <2 x float>, ptr %823, align 1
  %825 = getelementptr inbounds float, ptr %35, i64 %796
  %826 = load <2 x float>, ptr %825, align 1
  %827 = getelementptr inbounds float, ptr %35, i64 %800
  %828 = load <2 x float>, ptr %827, align 1
  %829 = getelementptr inbounds float, ptr %35, i64 %804
  %830 = load <2 x float>, ptr %829, align 1
  %831 = shufflevector <2 x float> %816, <2 x float> %824, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %818, <2 x float> %826, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %820, <2 x float> %828, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %822, <2 x float> %830, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %835 = shufflevector <8 x float> %831, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %836 = shufflevector <8 x float> %832, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %837 = shufflevector <8 x float> %835, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %837, ptr %indvars.iv96.i842.sroa.phi, align 32
  br i1 %776, label %.preheader.i841, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863: ; preds = %.preheader.i841
  %838 = fmul <8 x float> %.sroa.5.1, %763
  %839 = fmul <8 x float> %767, %767
  %840 = select <8 x i1> %718, <8 x i32> %766, <8 x i32> zeroinitializer
  %841 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %773, i32 3)
  %842 = fsub <8 x float> %773, %841
  %843 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %772, i32 3)
  %844 = fsub <8 x float> %772, %843
  %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.01.0.copyload.i.i45.i852 = load <8 x float>, ptr %.sroa.02077, align 32, !noalias !41
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !28
  %845 = fsub <8 x float> %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.01.0.copyload.i.i45.i852, %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853
  %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.01.0.copyload.i1.i47.i854 = load <8 x float>, ptr %.sroa.42078, align 32, !noalias !41
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !28
  %846 = fsub <8 x float> %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.01.0.copyload.i1.i47.i854, %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %845, <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %846, <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855)
  %849 = bitcast <8 x i32> %769 to <8 x float>
  %850 = fneg <8 x float> %847
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %770, <8 x float> %849)
  %852 = bitcast <8 x i32> %840 to <8 x float>
  %853 = fneg <8 x float> %848
  %854 = fmul <8 x float> %31, %844
  %855 = fadd <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853, %847
  %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i59.i860 = load <8 x float>, ptr %.sroa.02073, align 32, !noalias !44
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %855, <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i59.i860)
  %857 = fmul <8 x float> %31, %842
  %858 = fadd <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855, %848
  %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i5.i.i861 = load <8 x float>, ptr %.sroa.42074, align 32, !noalias !44
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %858, <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i5.i.i861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42078)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42074)
  %860 = fmul <8 x float> %764, %851
  %861 = select <8 x i1> %716, <8 x i32> %42, <8 x i32> zeroinitializer
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fadd <8 x float> %856, %862
  %864 = select <8 x i1> %718, <8 x i32> %42, <8 x i32> zeroinitializer
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fadd <8 x float> %859, %865
  %867 = fsub <8 x float> %849, %863
  %868 = fmul <8 x float> %764, %867
  %869 = fsub <8 x float> %852, %866
  %870 = fmul <8 x float> %838, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = fcmp olt <8 x float> %747, %58
  %874 = getelementptr inbounds i32, ptr %14, i64 %761
  %875 = load <4 x i32>, ptr %874, align 4
  %876 = shl nsw <4 x i32> %875, <i32 1, i32 1, i32 1, i32 1>
  %877 = extractelement <4 x i32> %876, i64 0
  %878 = extractelement <4 x i32> %876, i64 1
  %879 = extractelement <4 x i32> %876, i64 2
  %880 = extractelement <4 x i32> %876, i64 3
  %881 = sext i32 %877 to i64
  %882 = sext i32 %878 to i64
  %883 = sext i32 %879 to i64
  %884 = sext i32 %880 to i64
  br label %885

885:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863, %885
  %886 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ false, %885 ]
  %indvars.iv2778.sroa.phi = phi ptr [ %.sroa.03064, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ %.sroa.23065, %885 ]
  %indvars.iv2778.sroa.phi3066 = phi ptr [ %.sroa.03068, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ %.sroa.23069, %885 ]
  %indvars.iv2778 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ 2, %885 ]
  %887 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2778
  %888 = load ptr, ptr %887, align 8
  %889 = or disjoint i64 %indvars.iv2778, 1
  %890 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds float, ptr %888, i64 %881
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %888, i64 %882
  %895 = load <2 x float>, ptr %894, align 1
  %896 = getelementptr inbounds float, ptr %888, i64 %883
  %897 = load <2 x float>, ptr %896, align 1
  %898 = getelementptr inbounds float, ptr %888, i64 %884
  %899 = load <2 x float>, ptr %898, align 1
  %900 = getelementptr inbounds float, ptr %891, i64 %881
  %901 = load <2 x float>, ptr %900, align 1
  %902 = getelementptr inbounds float, ptr %891, i64 %882
  %903 = load <2 x float>, ptr %902, align 1
  %904 = getelementptr inbounds float, ptr %891, i64 %883
  %905 = load <2 x float>, ptr %904, align 1
  %906 = getelementptr inbounds float, ptr %891, i64 %884
  %907 = load <2 x float>, ptr %906, align 1
  %908 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %897, <2 x float> %905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %899, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %914, ptr %indvars.iv2778.sroa.phi3066, align 32
  %915 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %915, ptr %indvars.iv2778.sroa.phi, align 32
  br i1 %886, label %885, label %916, !llvm.loop !47

916:                                              ; preds = %885
  %917 = fmul <8 x float> %768, %768
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %771, <8 x float> %852)
  %919 = and <8 x i32> %.sroa.02316.0, %871
  %920 = and <8 x i32> %.sroa.52319.0, %872
  %921 = fcmp olt <8 x float> %748, %58
  %922 = fmul <8 x float> %839, %839
  %923 = fmul <8 x float> %839, %922
  %924 = fmul <8 x float> %917, %917
  %925 = fmul <8 x float> %917, %924
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %716, <8 x float> %923, <8 x float> zeroinitializer
  %926 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %718, <8 x float> %925, <8 x float> zeroinitializer
  %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i889 = load <8 x float>, ptr %.sroa.03068, align 32, !noalias !28
  %927 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i889
  %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i890 = load <8 x float>, ptr %.sroa.23069, align 32, !noalias !28
  %928 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i890
  %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03064, align 32, !noalias !28
  %929 = fmul <8 x float> %926, %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23065, align 32, !noalias !28
  %930 = fsub <8 x float> %929, %927
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i889, <8 x float> %45, <8 x float> %927)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i890, <8 x float> %45, <8 x float> %928)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %929)
  %934 = fmul <8 x float> %931, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %934)
  %936 = fmul <8 x float> %932, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %937 = select <8 x i1> %873, <8 x i1> %716, <8 x i1> zeroinitializer
  %938 = select <8 x i1> %921, <8 x i1> %718, <8 x i1> zeroinitializer
  %.promoted.i905 = load <8 x float>, ptr %.val547.val, align 32
  br label %946

.preheader.i908:                                  ; preds = %946
  %939 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %940 = fmul <8 x float> %939, %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i
  %941 = fsub <8 x float> %940, %928
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %940)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %936)
  %944 = select <8 x i1> %937, <8 x float> %935, <8 x float> zeroinitializer
  %945 = select <8 x i1> %938, <8 x float> %943, <8 x float> zeroinitializer
  store <8 x float> %949, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %76, align 32
  br label %950

946:                                              ; preds = %946, %916
  %947 = phi i1 [ true, %916 ], [ false, %946 ]
  %indvars.iv.i906.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %916 ], [ %920, %946 ]
  %948 = phi <8 x float> [ %.promoted.i905, %916 ], [ %949, %946 ]
  %indvars.iv.i906.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i906.sroa.phi.sroa.speculated.in to <8 x float>
  %949 = fadd <8 x float> %948, %indvars.iv.i906.sroa.phi.sroa.speculated
  br i1 %947, label %946, label %.preheader.i908, !llvm.loop !48

950:                                              ; preds = %950, %.preheader.i908
  %951 = phi i1 [ true, %.preheader.i908 ], [ false, %950 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %944, %.preheader.i908 ], [ %945, %950 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i908 ], [ %952, %950 ]
  %952 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %951, label %950, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %950
  %953 = fmul <8 x float> %838, %918
  store <8 x float> %952, ptr %76, align 32
  %954 = select <8 x i1> %873, <8 x float> %930, <8 x float> zeroinitializer
  %955 = fadd <8 x float> %860, %954
  %956 = fmul <8 x float> %839, %955
  %957 = select <8 x i1> %921, <8 x float> %941, <8 x float> zeroinitializer
  %958 = fadd <8 x float> %953, %957
  %959 = fmul <8 x float> %917, %958
  %960 = fmul <8 x float> %724, %956
  %961 = fmul <8 x float> %725, %959
  %962 = fmul <8 x float> %726, %956
  %963 = fmul <8 x float> %727, %959
  %964 = fmul <8 x float> %728, %956
  %965 = fmul <8 x float> %729, %959
  %966 = fadd <8 x float> %.sroa.01839.32557, %960
  %967 = fadd <8 x float> %.sroa.141846.32558, %961
  %968 = fadd <8 x float> %.sroa.01825.32555, %962
  %969 = fadd <8 x float> %.sroa.141832.32556, %963
  %970 = fadd <8 x float> %.sroa.01812.32553, %964
  %971 = fadd <8 x float> %.sroa.14.32554, %965
  %972 = getelementptr inbounds float, ptr %8, i64 %719
  %973 = fadd <8 x float> %960, %961
  %974 = fadd <8 x float> %962, %963
  %975 = fadd <8 x float> %964, %965
  %976 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %972, align 16
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %972, align 16
  %981 = getelementptr inbounds i8, ptr %972, i64 16
  %982 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %981, align 16
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %981, align 16
  %987 = getelementptr inbounds i8, ptr %972, i64 32
  %988 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16
  %indvars.iv.next2782 = add nsw i64 %indvars.iv2781, 1
  %exitcond2785.not = icmp eq i64 %indvars.iv.next2782, %wide.trip.count2784
  br i1 %exitcond2785.not, label %.loopexit, label %703, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %703
  %993 = trunc nsw i64 %indvars.iv2781 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2461
  %.sroa.01812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01812.32553, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.14.32554, %.critedge2.loopexit ]
  %.sroa.01825.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01825.32555, %.critedge2.loopexit ]
  %.sroa.141832.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.141832.32556, %.critedge2.loopexit ]
  %.sroa.01839.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01839.32557, %.critedge2.loopexit ]
  %.sroa.141846.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.141846.32558, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2461 ], [ %993, %.critedge2.loopexit ]
  %994 = icmp slt i32 %.2.lcssa, %87
  br i1 %994, label %.preheader.i989.critedge.preheader, label %.loopexit

.preheader.i989.critedge.preheader:               ; preds = %.critedge2
  %995 = sext i32 %.2.lcssa to i64
  %wide.trip.count2792 = sext i32 %87 to i64
  br label %.preheader.i989.critedge

.preheader.i989.critedge:                         ; preds = %.preheader.i989.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062
  %indvars.iv2789 = phi i64 [ %995, %.preheader.i989.critedge.preheader ], [ %indvars.iv.next2790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141846.42600 = phi <8 x float> [ %.sroa.141846.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01839.42599 = phi <8 x float> [ %.sroa.01839.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141832.42598 = phi <8 x float> [ %.sroa.141832.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01825.42597 = phi <8 x float> [ %.sroa.01825.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.14.42596 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01812.42595 = phi <8 x float> [ %.sroa.01812.3.lcssa, %.preheader.i989.critedge.preheader ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %996 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2789
  %997 = load i32, ptr %996, align 4
  %998 = shl nsw i32 %997, 2
  %999 = mul nsw i32 %997, 12
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %62, i64 %1000
  %.val.i946 = load <4 x float>, ptr %1001, align 1
  %1002 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2592 = getelementptr float, ptr %invariant.gep, i64 %1000
  %.val.i947 = load <4 x float>, ptr %gep2592, align 1
  %1003 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2594 = getelementptr float, ptr %invariant.gep2471, i64 %1000
  %.val.i948 = load <4 x float>, ptr %gep2594, align 1
  %1004 = shufflevector <4 x float> %.val.i948, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = fsub <8 x float> %135, %1002
  %1006 = fsub <8 x float> %141, %1002
  %1007 = fsub <8 x float> %148, %1003
  %1008 = fsub <8 x float> %154, %1003
  %1009 = fsub <8 x float> %161, %1004
  %1010 = fsub <8 x float> %167, %1004
  %1011 = fmul <8 x float> %1005, %1005
  %1012 = fmul <8 x float> %1007, %1007
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1009, %1009
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fmul <8 x float> %1006, %1006
  %1017 = fmul <8 x float> %1008, %1008
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1010, %1010
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fcmp olt <8 x float> %1015, %53
  %1022 = fcmp olt <8 x float> %1020, %53
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1023)
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1025, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1024)
  %1031 = fmul <8 x float> %1024, %1030
  %1032 = fmul <8 x float> %1030, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1030, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1034 = fmul <8 x float> %1032, %1033
  %1035 = sext i32 %998 to i64
  %1036 = getelementptr inbounds float, ptr %60, i64 %1035
  %.val.i972 = load <4 x float>, ptr %1036, align 1
  %1037 = shufflevector <4 x float> %.val.i972, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %.sroa.01858.1, %1037
  %1039 = select <8 x i1> %1021, <8 x float> %1029, <8 x float> zeroinitializer
  %1040 = select <8 x i1> %1022, <8 x float> %1034, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  %1041 = fmul <8 x float> %1023, %1039
  %1042 = fmul <8 x float> %1024, %1040
  %1043 = fmul <8 x float> %28, %1041
  %1044 = fmul <8 x float> %28, %1042
  %1045 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1043)
  %1046 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1044)
  br label %.preheader.i989

.preheader.i989:                                  ; preds = %.preheader.i989.critedge, %.preheader.i989
  %1047 = phi i1 [ false, %.preheader.i989 ], [ true, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi = phi ptr [ %.sroa.42109, %.preheader.i989 ], [ %.sroa.02108, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2110 = phi ptr [ %.sroa.42113, %.preheader.i989 ], [ %.sroa.02112, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2114 = phi ptr [ %.sroa.42117, %.preheader.i989 ], [ %.sroa.02116, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2119.sroa.speculated = phi <8 x i32> [ %1046, %.preheader.i989 ], [ %1045, %.preheader.i989.critedge ]
  %.sroa.0.0.vec.extract.i.i992 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 0
  %1048 = sext i32 %.sroa.0.0.vec.extract.i.i992 to i64
  %1049 = getelementptr inbounds float, ptr %33, i64 %1048
  %1050 = load <2 x float>, ptr %1049, align 1
  %.sroa.0.4.vec.extract.i.i993 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 1
  %1051 = sext i32 %.sroa.0.4.vec.extract.i.i993 to i64
  %1052 = getelementptr inbounds float, ptr %33, i64 %1051
  %1053 = load <2 x float>, ptr %1052, align 1
  %1054 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 2
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 3
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %33, i64 %1063
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 5
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %33, i64 %1067
  %1069 = load <2 x float>, ptr %1068, align 1
  %1070 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 6
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %33, i64 %1071
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 7
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %33, i64 %1075
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = shufflevector <2 x float> %1050, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1079 = shufflevector <2 x float> %1053, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1080 = shufflevector <2 x float> %1057, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1081 = shufflevector <2 x float> %1061, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1082 = shufflevector <8 x float> %1078, <8 x float> %1080, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1083 = shufflevector <8 x float> %1079, <8 x float> %1081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1084 = shufflevector <8 x float> %1082, <8 x float> %1083, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1084, ptr %indvars.iv96.i990.sroa.phi2114, align 32
  %1085 = shufflevector <8 x float> %1082, <8 x float> %1083, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1085, ptr %indvars.iv96.i990.sroa.phi2110, align 32
  %1086 = getelementptr inbounds float, ptr %35, i64 %1048
  %1087 = load <2 x float>, ptr %1086, align 1
  %1088 = getelementptr inbounds float, ptr %35, i64 %1051
  %1089 = load <2 x float>, ptr %1088, align 1
  %1090 = getelementptr inbounds float, ptr %35, i64 %1055
  %1091 = load <2 x float>, ptr %1090, align 1
  %1092 = getelementptr inbounds float, ptr %35, i64 %1059
  %1093 = load <2 x float>, ptr %1092, align 1
  %1094 = getelementptr inbounds float, ptr %35, i64 %1063
  %1095 = load <2 x float>, ptr %1094, align 1
  %1096 = getelementptr inbounds float, ptr %35, i64 %1067
  %1097 = load <2 x float>, ptr %1096, align 1
  %1098 = getelementptr inbounds float, ptr %35, i64 %1071
  %1099 = load <2 x float>, ptr %1098, align 1
  %1100 = getelementptr inbounds float, ptr %35, i64 %1075
  %1101 = load <2 x float>, ptr %1100, align 1
  %1102 = shufflevector <2 x float> %1087, <2 x float> %1095, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1103 = shufflevector <2 x float> %1089, <2 x float> %1097, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1104 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1105 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1106 = shufflevector <8 x float> %1102, <8 x float> %1104, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1107 = shufflevector <8 x float> %1103, <8 x float> %1105, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1108 = shufflevector <8 x float> %1106, <8 x float> %1107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1108, ptr %indvars.iv96.i990.sroa.phi, align 32
  br i1 %1047, label %.preheader.i989, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011: ; preds = %.preheader.i989
  %1109 = fmul <8 x float> %1039, %1039
  %1110 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1044, i32 3)
  %1111 = fsub <8 x float> %1044, %1110
  %1112 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1043, i32 3)
  %1113 = fsub <8 x float> %1043, %1112
  %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.01.0.copyload.i.i45.i1000 = load <8 x float>, ptr %.sroa.02112, align 32, !noalias !51
  %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001 = load <8 x float>, ptr %.sroa.02116, align 32, !noalias !28
  %1114 = fsub <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.01.0.copyload.i.i45.i1000, %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001
  %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.01.0.copyload.i1.i47.i1002 = load <8 x float>, ptr %.sroa.42113, align 32, !noalias !51
  %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003 = load <8 x float>, ptr %.sroa.42117, align 32, !noalias !28
  %1115 = fsub <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.01.0.copyload.i1.i47.i1002, %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1114, <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1115, <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003)
  %1118 = fneg <8 x float> %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1041, <8 x float> %1039)
  %1120 = fneg <8 x float> %1117
  %1121 = fmul <8 x float> %31, %1113
  %1122 = fadd <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001, %1116
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i59.i1008 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !54
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i59.i1008)
  %1124 = fmul <8 x float> %31, %1111
  %1125 = fadd <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003, %1117
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i5.i.i1009 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !54
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1125, <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i5.i.i1009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  %1127 = fmul <8 x float> %1038, %1119
  %1128 = fadd <8 x float> %41, %1123
  %1129 = fadd <8 x float> %41, %1126
  %1130 = fsub <8 x float> %1039, %1128
  %1131 = fmul <8 x float> %1038, %1130
  %1132 = fsub <8 x float> %1040, %1129
  %1133 = select <8 x i1> %1021, <8 x float> %1131, <8 x float> zeroinitializer
  %1134 = fcmp olt <8 x float> %1023, %58
  %1135 = getelementptr inbounds i32, ptr %14, i64 %1035
  %1136 = load <4 x i32>, ptr %1135, align 4
  %1137 = shl nsw <4 x i32> %1136, <i32 1, i32 1, i32 1, i32 1>
  %1138 = extractelement <4 x i32> %1137, i64 0
  %1139 = extractelement <4 x i32> %1137, i64 1
  %1140 = extractelement <4 x i32> %1137, i64 2
  %1141 = extractelement <4 x i32> %1137, i64 3
  %1142 = sext i32 %1138 to i64
  %1143 = sext i32 %1139 to i64
  %1144 = sext i32 %1140 to i64
  %1145 = sext i32 %1141 to i64
  br label %1146

1146:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011, %1146
  %1147 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ false, %1146 ]
  %indvars.iv2786.sroa.phi = phi ptr [ %.sroa.03057, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ %.sroa.23058, %1146 ]
  %indvars.iv2786.sroa.phi3059 = phi ptr [ %.sroa.03061, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ %.sroa.23062, %1146 ]
  %indvars.iv2786 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ 2, %1146 ]
  %1148 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2786
  %1149 = load ptr, ptr %1148, align 8
  %1150 = or disjoint i64 %indvars.iv2786, 1
  %1151 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1142
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %1149, i64 %1143
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %1149, i64 %1144
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %1149, i64 %1145
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %1152, i64 %1142
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %1152, i64 %1143
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %1152, i64 %1144
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %1152, i64 %1145
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv2786.sroa.phi3059, align 32
  %1176 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1176, ptr %indvars.iv2786.sroa.phi, align 32
  br i1 %1147, label %1146, label %1177, !llvm.loop !57

1177:                                             ; preds = %1146
  %1178 = fmul <8 x float> %.sroa.5.1, %1037
  %1179 = fmul <8 x float> %1040, %1040
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1042, <8 x float> %1040)
  %1181 = fmul <8 x float> %1178, %1132
  %1182 = select <8 x i1> %1022, <8 x float> %1181, <8 x float> zeroinitializer
  %1183 = fmul <8 x float> %1109, %1109
  %1184 = fmul <8 x float> %1109, %1183
  %1185 = fmul <8 x float> %1179, %1179
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1184, %1184
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1034 = load <8 x float>, ptr %.sroa.03061, align 32, !noalias !28
  %1188 = fmul <8 x float> %1184, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1034
  %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1035 = load <8 x float>, ptr %.sroa.23062, align 32, !noalias !28
  %1189 = fmul <8 x float> %1186, %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1035
  %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1036 = load <8 x float>, ptr %.sroa.03057, align 32, !noalias !28
  %1190 = fmul <8 x float> %1187, %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1036
  %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1037 = load <8 x float>, ptr %.sroa.23058, align 32, !noalias !28
  %1191 = fsub <8 x float> %1190, %1188
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1034, <8 x float> %45, <8 x float> %1188)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1035, <8 x float> %45, <8 x float> %1189)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1036, <8 x float> %48, <8 x float> %1190)
  %1195 = fmul <8 x float> %1192, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1195)
  %1197 = fmul <8 x float> %1193, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1198 = select <8 x i1> %1134, <8 x float> %1196, <8 x float> zeroinitializer
  %.promoted.i1054 = load <8 x float>, ptr %.val547.val, align 32
  br label %1206

.preheader.i1057:                                 ; preds = %1206
  %1199 = fcmp olt <8 x float> %1024, %58
  %1200 = fmul <8 x float> %1186, %1186
  %1201 = fmul <8 x float> %1200, %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1037
  %1202 = fsub <8 x float> %1201, %1189
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1037, <8 x float> %48, <8 x float> %1201)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1197)
  %1205 = select <8 x i1> %1199, <8 x float> %1204, <8 x float> zeroinitializer
  store <8 x float> %1209, ptr %.val547.val, align 32
  %.promoted15.i1058 = load <8 x float>, ptr %76, align 32
  br label %1210

1206:                                             ; preds = %1206, %1177
  %1207 = phi i1 [ true, %1177 ], [ false, %1206 ]
  %indvars.iv.i1055.sroa.phi.sroa.speculated = phi <8 x float> [ %1133, %1177 ], [ %1182, %1206 ]
  %1208 = phi <8 x float> [ %.promoted.i1054, %1177 ], [ %1209, %1206 ]
  %1209 = fadd <8 x float> %indvars.iv.i1055.sroa.phi.sroa.speculated, %1208
  br i1 %1207, label %1206, label %.preheader.i1057, !llvm.loop !48

1210:                                             ; preds = %1210, %.preheader.i1057
  %1211 = phi i1 [ true, %.preheader.i1057 ], [ false, %1210 ]
  %indvars.iv20.i1059.sroa.phi.sroa.speculated = phi <8 x float> [ %1198, %.preheader.i1057 ], [ %1205, %1210 ]
  %.sroa.01.0.copyload1617.i1060 = phi <8 x float> [ %.promoted15.i1058, %.preheader.i1057 ], [ %1212, %1210 ]
  %1212 = fadd <8 x float> %indvars.iv20.i1059.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1060
  br i1 %1211, label %1210, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, !llvm.loop !49

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062: ; preds = %1210
  %1213 = fmul <8 x float> %1178, %1180
  store <8 x float> %1212, ptr %76, align 32
  %1214 = select <8 x i1> %1134, <8 x float> %1191, <8 x float> zeroinitializer
  %1215 = fadd <8 x float> %1127, %1214
  %1216 = fmul <8 x float> %1109, %1215
  %1217 = select <8 x i1> %1199, <8 x float> %1202, <8 x float> zeroinitializer
  %1218 = fadd <8 x float> %1213, %1217
  %1219 = fmul <8 x float> %1179, %1218
  %1220 = fmul <8 x float> %1005, %1216
  %1221 = fmul <8 x float> %1006, %1219
  %1222 = fmul <8 x float> %1007, %1216
  %1223 = fmul <8 x float> %1008, %1219
  %1224 = fmul <8 x float> %1009, %1216
  %1225 = fmul <8 x float> %1010, %1219
  %1226 = fadd <8 x float> %.sroa.01839.42599, %1220
  %1227 = fadd <8 x float> %.sroa.141846.42600, %1221
  %1228 = fadd <8 x float> %.sroa.01825.42597, %1222
  %1229 = fadd <8 x float> %.sroa.141832.42598, %1223
  %1230 = fadd <8 x float> %.sroa.01812.42595, %1224
  %1231 = fadd <8 x float> %.sroa.14.42596, %1225
  %1232 = getelementptr inbounds float, ptr %8, i64 %1000
  %1233 = fadd <8 x float> %1220, %1221
  %1234 = fadd <8 x float> %1222, %1223
  %1235 = fadd <8 x float> %1224, %1225
  %1236 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1232, align 16
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1232, align 16
  %1241 = getelementptr inbounds i8, ptr %1232, i64 16
  %1242 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1244 = fadd <4 x float> %1242, %1243
  %1245 = load <4 x float>, ptr %1241, align 16
  %1246 = fsub <4 x float> %1245, %1244
  store <4 x float> %1246, ptr %1241, align 16
  %1247 = getelementptr inbounds i8, ptr %1232, i64 32
  %1248 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1247, align 16
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1247, align 16
  %indvars.iv.next2790 = add nsw i64 %indvars.iv2789, 1
  %exitcond2793.not = icmp eq i64 %indvars.iv.next2790, %wide.trip.count2792
  br i1 %exitcond2793.not, label %.loopexit, label %.preheader.i989.critedge, !llvm.loop !58

1253:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2766 = phi i64 [ %701, %.lr.ph ], [ %indvars.iv.next2767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.52486 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.52485 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.52484 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.52483 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.52481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1254 = load ptr, ptr %64, align 8
  %1255 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1254, i64 %indvars.iv2766, i32 1
  %1256 = load i32, ptr %1255, align 4
  %.not540 = icmp eq i32 %1256, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge: ; preds = %1253
  %1257 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2766
  %1258 = load i32, ptr %1257, align 4
  %1259 = shl nsw i32 %1258, 2
  %1260 = mul nsw i32 %1258, 12
  %1261 = getelementptr inbounds i8, ptr %1257, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = insertelement <8 x i32> poison, i32 %1262, i64 0
  %1264 = shufflevector <8 x i32> %1263, <8 x i32> poison, <8 x i32> zeroinitializer
  %1265 = and <8 x i32> %.sroa.0.0.copyload, %1264
  %1266 = icmp ne <8 x i32> %1265, zeroinitializer
  %1267 = and <8 x i32> %.sroa.4.0.copyload, %1264
  %1268 = icmp ne <8 x i32> %1267, zeroinitializer
  %1269 = sext i32 %1260 to i64
  %1270 = getelementptr inbounds float, ptr %62, i64 %1269
  %.val.i1102 = load <4 x float>, ptr %1270, align 1
  %1271 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1269
  %.val.i1103 = load <4 x float>, ptr %gep, align 1
  %1272 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2472 = getelementptr float, ptr %invariant.gep2471, i64 %1269
  %.val.i1104 = load <4 x float>, ptr %gep2472, align 1
  %1273 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = fsub <8 x float> %135, %1271
  %1275 = fsub <8 x float> %141, %1271
  %1276 = fsub <8 x float> %148, %1272
  %1277 = fsub <8 x float> %154, %1272
  %1278 = fsub <8 x float> %161, %1273
  %1279 = fsub <8 x float> %167, %1273
  %1280 = fmul <8 x float> %1274, %1274
  %1281 = fmul <8 x float> %1276, %1276
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1278, %1278
  %1284 = fadd <8 x float> %1282, %1283
  %1285 = fmul <8 x float> %1275, %1275
  %1286 = fmul <8 x float> %1277, %1277
  %1287 = fadd <8 x float> %1285, %1286
  %1288 = fmul <8 x float> %1279, %1279
  %1289 = fadd <8 x float> %1287, %1288
  %1290 = fcmp olt <8 x float> %1284, %53
  %1291 = fcmp olt <8 x float> %1289, %53
  %narrow = select <8 x i1> %1290, <8 x i1> %1266, <8 x i1> zeroinitializer
  %narrow2810 = select <8 x i1> %1291, <8 x i1> %1268, <8 x i1> zeroinitializer
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1284, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1289, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1292)
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = fmul <8 x float> %1294, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1294, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1298 = fmul <8 x float> %1296, %1297
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1293)
  %1300 = fmul <8 x float> %1293, %1299
  %1301 = fmul <8 x float> %1299, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1303 = fmul <8 x float> %1301, %1302
  %1304 = select <8 x i1> %narrow, <8 x float> %1298, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %narrow2810, <8 x float> %1303, <8 x float> zeroinitializer
  %1306 = fcmp olt <8 x float> %1292, %58
  %1307 = sext i32 %1259 to i64
  %1308 = getelementptr inbounds i32, ptr %14, i64 %1307
  %1309 = load <4 x i32>, ptr %1308, align 4
  %1310 = shl nsw <4 x i32> %1309, <i32 1, i32 1, i32 1, i32 1>
  %1311 = extractelement <4 x i32> %1310, i64 0
  %1312 = extractelement <4 x i32> %1310, i64 1
  %1313 = extractelement <4 x i32> %1310, i64 2
  %1314 = extractelement <4 x i32> %1310, i64 3
  %1315 = sext i32 %1311 to i64
  %1316 = sext i32 %1312 to i64
  %1317 = sext i32 %1313 to i64
  %1318 = sext i32 %1314 to i64
  br label %1319

1319:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge, %1319
  %1320 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ false, %1319 ]
  %indvars.iv2763.sroa.phi = phi ptr [ %.sroa.03050, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ %.sroa.23051, %1319 ]
  %indvars.iv2763.sroa.phi3052 = phi ptr [ %.sroa.03054, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ %.sroa.23055, %1319 ]
  %indvars.iv2763 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ 2, %1319 ]
  %1321 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2763
  %1322 = load ptr, ptr %1321, align 8
  %1323 = or disjoint i64 %indvars.iv2763, 1
  %1324 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds float, ptr %1322, i64 %1315
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %1322, i64 %1316
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1317
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %1322, i64 %1318
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %1325, i64 %1315
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %1325, i64 %1316
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %1325, i64 %1317
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %1325, i64 %1318
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1348 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1348, ptr %indvars.iv2763.sroa.phi3052, align 32
  %1349 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1349, ptr %indvars.iv2763.sroa.phi, align 32
  br i1 %1320, label %1319, label %1350, !llvm.loop !59

1350:                                             ; preds = %1319
  %1351 = fmul <8 x float> %1304, %1304
  %1352 = fmul <8 x float> %1305, %1305
  %1353 = fcmp olt <8 x float> %1293, %58
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1351, %1354
  %1356 = fmul <8 x float> %1352, %1352
  %1357 = fmul <8 x float> %1352, %1356
  %1358 = fmul <8 x float> %1355, %1355
  %1359 = fmul <8 x float> %1357, %1357
  %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1143 = load <8 x float>, ptr %.sroa.03054, align 32, !noalias !28
  %1360 = fmul <8 x float> %1355, %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1143
  %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1144 = load <8 x float>, ptr %.sroa.23055, align 32, !noalias !28
  %1361 = fmul <8 x float> %1357, %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1144
  %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1145 = load <8 x float>, ptr %.sroa.03050, align 32, !noalias !28
  %1362 = fmul <8 x float> %1358, %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1145
  %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1146 = load <8 x float>, ptr %.sroa.23051, align 32, !noalias !28
  %1363 = fmul <8 x float> %1359, %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1146
  %1364 = fsub <8 x float> %1362, %1360
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1143, <8 x float> %45, <8 x float> %1360)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1144, <8 x float> %45, <8 x float> %1361)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1145, <8 x float> %48, <8 x float> %1362)
  %1368 = fmul <8 x float> %1365, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1368)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1146, <8 x float> %48, <8 x float> %1363)
  %1371 = fmul <8 x float> %1366, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1371)
  %1373 = select <8 x i1> %1306, <8 x i1> %1266, <8 x i1> zeroinitializer
  %1374 = select <8 x i1> %1373, <8 x float> %1369, <8 x float> zeroinitializer
  %1375 = select <8 x i1> %1353, <8 x i1> %1268, <8 x i1> zeroinitializer
  %1376 = select <8 x i1> %1375, <8 x float> %1372, <8 x float> zeroinitializer
  %.promoted.i1167 = load <8 x float>, ptr %76, align 32
  br label %1377

1377:                                             ; preds = %1377, %1350
  %1378 = phi i1 [ true, %1350 ], [ false, %1377 ]
  %indvars.iv.i1168.sroa.phi.sroa.speculated = phi <8 x float> [ %1374, %1350 ], [ %1376, %1377 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1167, %1350 ], [ %1379, %1377 ]
  %1379 = fadd <8 x float> %indvars.iv.i1168.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1378, label %1377, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1377
  %1380 = fsub <8 x float> %1363, %1361
  store <8 x float> %1379, ptr %76, align 32
  %1381 = select <8 x i1> %1306, <8 x float> %1364, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %1351, %1381
  %1383 = select <8 x i1> %1353, <8 x float> %1380, <8 x float> zeroinitializer
  %1384 = fmul <8 x float> %1352, %1383
  %1385 = fmul <8 x float> %1274, %1382
  %1386 = fmul <8 x float> %1275, %1384
  %1387 = fmul <8 x float> %1276, %1382
  %1388 = fmul <8 x float> %1277, %1384
  %1389 = fmul <8 x float> %1278, %1382
  %1390 = fmul <8 x float> %1279, %1384
  %1391 = fadd <8 x float> %.sroa.01839.52485, %1385
  %1392 = fadd <8 x float> %.sroa.141846.52486, %1386
  %1393 = fadd <8 x float> %.sroa.01825.52483, %1387
  %1394 = fadd <8 x float> %.sroa.141832.52484, %1388
  %1395 = fadd <8 x float> %.sroa.01812.52481, %1389
  %1396 = fadd <8 x float> %.sroa.14.52482, %1390
  %1397 = getelementptr inbounds float, ptr %8, i64 %1269
  %1398 = fadd <8 x float> %1385, %1386
  %1399 = fadd <8 x float> %1387, %1388
  %1400 = fadd <8 x float> %1389, %1390
  %1401 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1397, align 16
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1397, align 16
  %1406 = getelementptr inbounds i8, ptr %1397, i64 16
  %1407 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16
  %1412 = getelementptr inbounds i8, ptr %1397, i64 32
  %1413 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16
  %indvars.iv.next2767 = add nsw i64 %indvars.iv2766, 1
  %exitcond2769.not = icmp eq i64 %indvars.iv.next2767, %wide.trip.count
  br i1 %exitcond2769.not, label %.loopexit, label %1253, !llvm.loop !61

.critedge4.loopexit:                              ; preds = %1253
  %1418 = trunc nsw i64 %indvars.iv2766 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2463
  %.sroa.01812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01812.52481, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.14.52482, %.critedge4.loopexit ]
  %.sroa.01825.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01825.52483, %.critedge4.loopexit ]
  %.sroa.141832.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.141832.52484, %.critedge4.loopexit ]
  %.sroa.01839.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01839.52485, %.critedge4.loopexit ]
  %.sroa.141846.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.141846.52486, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2463 ], [ %1418, %.critedge4.loopexit ]
  %1419 = icmp slt i32 %.4.lcssa, %87
  br i1 %1419, label %.lr.ph2527.preheader, label %.loopexit

.lr.ph2527.preheader:                             ; preds = %.critedge4
  %1420 = sext i32 %.4.lcssa to i64
  %wide.trip.count2776 = sext i32 %87 to i64
  br label %.lr.ph2527

.lr.ph2527:                                       ; preds = %.lr.ph2527.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265
  %indvars.iv2773 = phi i64 [ %1420, %.lr.ph2527.preheader ], [ %indvars.iv.next2774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.141846.62525 = phi <8 x float> [ %.sroa.141846.5.lcssa, %.lr.ph2527.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01839.62524 = phi <8 x float> [ %.sroa.01839.5.lcssa, %.lr.ph2527.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.141832.62523 = phi <8 x float> [ %.sroa.141832.5.lcssa, %.lr.ph2527.preheader ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01825.62522 = phi <8 x float> [ %.sroa.01825.5.lcssa, %.lr.ph2527.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.14.62521 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2527.preheader ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01812.62520 = phi <8 x float> [ %.sroa.01812.5.lcssa, %.lr.ph2527.preheader ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %1421 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2773
  %1422 = load i32, ptr %1421, align 4
  %1423 = shl nsw i32 %1422, 2
  %1424 = mul nsw i32 %1422, 12
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds float, ptr %62, i64 %1425
  %.val.i1204 = load <4 x float>, ptr %1426, align 1
  %1427 = shufflevector <4 x float> %.val.i1204, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2517 = getelementptr float, ptr %invariant.gep, i64 %1425
  %.val.i1205 = load <4 x float>, ptr %gep2517, align 1
  %1428 = shufflevector <4 x float> %.val.i1205, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2519 = getelementptr float, ptr %invariant.gep2471, i64 %1425
  %.val.i1206 = load <4 x float>, ptr %gep2519, align 1
  %1429 = shufflevector <4 x float> %.val.i1206, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1430 = fsub <8 x float> %135, %1427
  %1431 = fsub <8 x float> %141, %1427
  %1432 = fsub <8 x float> %148, %1428
  %1433 = fsub <8 x float> %154, %1428
  %1434 = fsub <8 x float> %161, %1429
  %1435 = fsub <8 x float> %167, %1429
  %1436 = fmul <8 x float> %1430, %1430
  %1437 = fmul <8 x float> %1432, %1432
  %1438 = fadd <8 x float> %1436, %1437
  %1439 = fmul <8 x float> %1434, %1434
  %1440 = fadd <8 x float> %1438, %1439
  %1441 = fmul <8 x float> %1431, %1431
  %1442 = fmul <8 x float> %1433, %1433
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1435, %1435
  %1445 = fadd <8 x float> %1443, %1444
  %1446 = fcmp olt <8 x float> %1440, %53
  %1447 = fcmp olt <8 x float> %1445, %53
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1445, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1448)
  %1451 = fmul <8 x float> %1448, %1450
  %1452 = fmul <8 x float> %1450, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1450, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1454 = fmul <8 x float> %1452, %1453
  %1455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1456 = fmul <8 x float> %1449, %1455
  %1457 = fmul <8 x float> %1455, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1455, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1459 = fmul <8 x float> %1457, %1458
  %1460 = select <8 x i1> %1446, <8 x float> %1454, <8 x float> zeroinitializer
  %1461 = select <8 x i1> %1447, <8 x float> %1459, <8 x float> zeroinitializer
  %1462 = fcmp olt <8 x float> %1448, %58
  %1463 = sext i32 %1423 to i64
  %1464 = getelementptr inbounds i32, ptr %14, i64 %1463
  %1465 = load <4 x i32>, ptr %1464, align 4
  %1466 = shl nsw <4 x i32> %1465, <i32 1, i32 1, i32 1, i32 1>
  %1467 = extractelement <4 x i32> %1466, i64 0
  %1468 = extractelement <4 x i32> %1466, i64 1
  %1469 = extractelement <4 x i32> %1466, i64 2
  %1470 = extractelement <4 x i32> %1466, i64 3
  %1471 = sext i32 %1467 to i64
  %1472 = sext i32 %1468 to i64
  %1473 = sext i32 %1469 to i64
  %1474 = sext i32 %1470 to i64
  br label %1475

1475:                                             ; preds = %.lr.ph2527, %1475
  %1476 = phi i1 [ true, %.lr.ph2527 ], [ false, %1475 ]
  %indvars.iv2770.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2527 ], [ %.sroa.2, %1475 ]
  %indvars.iv2770.sroa.phi3045 = phi ptr [ %.sroa.03047, %.lr.ph2527 ], [ %.sroa.23048, %1475 ]
  %indvars.iv2770 = phi i64 [ 0, %.lr.ph2527 ], [ 2, %1475 ]
  %1477 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2770
  %1478 = load ptr, ptr %1477, align 8
  %1479 = or disjoint i64 %indvars.iv2770, 1
  %1480 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds float, ptr %1478, i64 %1471
  %1483 = load <2 x float>, ptr %1482, align 1
  %1484 = getelementptr inbounds float, ptr %1478, i64 %1472
  %1485 = load <2 x float>, ptr %1484, align 1
  %1486 = getelementptr inbounds float, ptr %1478, i64 %1473
  %1487 = load <2 x float>, ptr %1486, align 1
  %1488 = getelementptr inbounds float, ptr %1478, i64 %1474
  %1489 = load <2 x float>, ptr %1488, align 1
  %1490 = getelementptr inbounds float, ptr %1481, i64 %1471
  %1491 = load <2 x float>, ptr %1490, align 1
  %1492 = getelementptr inbounds float, ptr %1481, i64 %1472
  %1493 = load <2 x float>, ptr %1492, align 1
  %1494 = getelementptr inbounds float, ptr %1481, i64 %1473
  %1495 = load <2 x float>, ptr %1494, align 1
  %1496 = getelementptr inbounds float, ptr %1481, i64 %1474
  %1497 = load <2 x float>, ptr %1496, align 1
  %1498 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1499 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1500 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <8 x float> %1498, <8 x float> %1500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1503 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1504, ptr %indvars.iv2770.sroa.phi3045, align 32
  %1505 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1505, ptr %indvars.iv2770.sroa.phi, align 32
  br i1 %1476, label %1475, label %1506, !llvm.loop !62

1506:                                             ; preds = %1475
  %1507 = fmul <8 x float> %1460, %1460
  %1508 = fmul <8 x float> %1461, %1461
  %1509 = fcmp olt <8 x float> %1449, %58
  %1510 = fmul <8 x float> %1507, %1507
  %1511 = fmul <8 x float> %1507, %1510
  %1512 = fmul <8 x float> %1508, %1508
  %1513 = fmul <8 x float> %1508, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1513, %1513
  %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1241 = load <8 x float>, ptr %.sroa.03047, align 32, !noalias !28
  %1516 = fmul <8 x float> %1511, %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1241
  %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1242 = load <8 x float>, ptr %.sroa.23048, align 32, !noalias !28
  %1517 = fmul <8 x float> %1513, %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1242
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1518 = fmul <8 x float> %1514, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1519 = fmul <8 x float> %1515, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244
  %1520 = fsub <8 x float> %1518, %1516
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1241, <8 x float> %45, <8 x float> %1516)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1242, <8 x float> %45, <8 x float> %1517)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243, <8 x float> %48, <8 x float> %1518)
  %1524 = fmul <8 x float> %1521, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1524)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244, <8 x float> %48, <8 x float> %1519)
  %1527 = fmul <8 x float> %1522, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1527)
  %1529 = select <8 x i1> %1462, <8 x float> %1525, <8 x float> zeroinitializer
  %1530 = select <8 x i1> %1509, <8 x float> %1528, <8 x float> zeroinitializer
  %.promoted.i1261 = load <8 x float>, ptr %76, align 32
  br label %1531

1531:                                             ; preds = %1531, %1506
  %1532 = phi i1 [ true, %1506 ], [ false, %1531 ]
  %indvars.iv.i1262.sroa.phi.sroa.speculated = phi <8 x float> [ %1529, %1506 ], [ %1530, %1531 ]
  %.sroa.01.0.copyload1415.i1263 = phi <8 x float> [ %.promoted.i1261, %1506 ], [ %1533, %1531 ]
  %1533 = fadd <8 x float> %indvars.iv.i1262.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1263
  br i1 %1532, label %1531, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265, !llvm.loop !60

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265: ; preds = %1531
  %1534 = fsub <8 x float> %1519, %1517
  store <8 x float> %1533, ptr %76, align 32
  %1535 = select <8 x i1> %1462, <8 x float> %1520, <8 x float> zeroinitializer
  %1536 = fmul <8 x float> %1507, %1535
  %1537 = select <8 x i1> %1509, <8 x float> %1534, <8 x float> zeroinitializer
  %1538 = fmul <8 x float> %1508, %1537
  %1539 = fmul <8 x float> %1430, %1536
  %1540 = fmul <8 x float> %1431, %1538
  %1541 = fmul <8 x float> %1432, %1536
  %1542 = fmul <8 x float> %1433, %1538
  %1543 = fmul <8 x float> %1434, %1536
  %1544 = fmul <8 x float> %1435, %1538
  %1545 = fadd <8 x float> %.sroa.01839.62524, %1539
  %1546 = fadd <8 x float> %.sroa.141846.62525, %1540
  %1547 = fadd <8 x float> %.sroa.01825.62522, %1541
  %1548 = fadd <8 x float> %.sroa.141832.62523, %1542
  %1549 = fadd <8 x float> %.sroa.01812.62520, %1543
  %1550 = fadd <8 x float> %.sroa.14.62521, %1544
  %1551 = getelementptr inbounds float, ptr %8, i64 %1425
  %1552 = fadd <8 x float> %1539, %1540
  %1553 = fadd <8 x float> %1541, %1542
  %1554 = fadd <8 x float> %1543, %1544
  %1555 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1551, align 16
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1551, align 16
  %1560 = getelementptr inbounds i8, ptr %1551, i64 16
  %1561 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = fadd <4 x float> %1561, %1562
  %1564 = load <4 x float>, ptr %1560, align 16
  %1565 = fsub <4 x float> %1564, %1563
  store <4 x float> %1565, ptr %1560, align 16
  %1566 = getelementptr inbounds i8, ptr %1551, i64 32
  %1567 = shufflevector <8 x float> %1554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1566, align 16
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1566, align 16
  %indvars.iv.next2774 = add nsw i64 %indvars.iv2773, 1
  %exitcond2777.not = icmp eq i64 %indvars.iv.next2774, %wide.trip.count2776
  br i1 %exitcond2777.not, label %.loopexit, label %.lr.ph2527, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, %.critedge4, %.critedge2, %.critedge
  %.sroa.01812.7 = phi <8 x float> [ %.sroa.01812.1.lcssa, %.critedge ], [ %.sroa.01812.3.lcssa, %.critedge2 ], [ %.sroa.01812.5.lcssa, %.critedge4 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.7 = phi <8 x float> [ %.sroa.01825.1.lcssa, %.critedge ], [ %.sroa.01825.3.lcssa, %.critedge2 ], [ %.sroa.01825.5.lcssa, %.critedge4 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.7 = phi <8 x float> [ %.sroa.141832.1.lcssa, %.critedge ], [ %.sroa.141832.3.lcssa, %.critedge2 ], [ %.sroa.141832.5.lcssa, %.critedge4 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.7 = phi <8 x float> [ %.sroa.01839.1.lcssa, %.critedge ], [ %.sroa.01839.3.lcssa, %.critedge2 ], [ %.sroa.01839.5.lcssa, %.critedge4 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.7 = phi <8 x float> [ %.sroa.141846.1.lcssa, %.critedge ], [ %.sroa.141846.3.lcssa, %.critedge2 ], [ %.sroa.141846.5.lcssa, %.critedge4 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1572 = getelementptr inbounds float, ptr %8, i64 %129
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01839.7, <8 x float> %.sroa.141846.7)
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1575, <4 x float> %1574)
  %1577 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1578 = load <4 x float>, ptr %1572, align 16
  %1579 = fadd <4 x float> %1577, %1578
  store <4 x float> %1579, ptr %1572, align 16
  %1580 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1581 = fadd <4 x float> %1577, %1580
  %1582 = getelementptr inbounds float, ptr %8, i64 %142
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01825.7, <8 x float> %.sroa.141832.7)
  %1584 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1585, <4 x float> %1584)
  %1587 = shufflevector <4 x float> %1586, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1588 = load <4 x float>, ptr %1582, align 16
  %1589 = fadd <4 x float> %1587, %1588
  store <4 x float> %1589, ptr %1582, align 16
  %1590 = shufflevector <4 x float> %1587, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1591 = fadd <4 x float> %1587, %1590
  %1592 = getelementptr inbounds float, ptr %8, i64 %155
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01812.7, <8 x float> %.sroa.14.7)
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1595, <4 x float> %1594)
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1598 = load <4 x float>, ptr %1592, align 16
  %1599 = fadd <4 x float> %1597, %1598
  store <4 x float> %1599, ptr %1592, align 16
  %1600 = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1597, %1600
  %shift = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1602 = fadd <4 x float> %1601, %shift
  %1603 = extractelement <4 x float> %1602, i64 0
  %1604 = getelementptr inbounds float, ptr %10, i64 %91
  %1605 = shufflevector <4 x float> %1581, <4 x float> %1591, <2 x i32> <i32 0, i32 4>
  %1606 = shufflevector <4 x float> %1581, <4 x float> %1591, <2 x i32> <i32 1, i32 5>
  %1607 = fadd <2 x float> %1605, %1606
  %1608 = load <2 x float>, ptr %1604, align 4
  %1609 = fadd <2 x float> %1607, %1608
  store <2 x float> %1609, ptr %1604, align 4
  %1610 = getelementptr inbounds float, ptr %10, i64 %101
  %1611 = load float, ptr %1610, align 4
  %1612 = fadd float %1603, %1611
  store float %1612, ptr %1610, align 4
  br i1 %109, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1613:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.val547.val, align 32
  %1614 = shufflevector <8 x float> %.sroa.01.0.copyload.i1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %.sroa.01.0.copyload.i1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1618 = fadd <4 x float> %1616, %1617
  %shift2973 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1618, %shift2973
  %1620 = extractelement <4 x float> %1619, i64 0
  %1621 = load float, ptr %73, align 32
  %1622 = fadd float %1621, %1620
  store float %1622, ptr %73, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1613
  %.sroa.0.0.copyload.i1300 = load <8 x float>, ptr %76, align 32
  %1623 = shufflevector <8 x float> %.sroa.0.0.copyload.i1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %.sroa.0.0.copyload.i1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = shufflevector <4 x float> %1625, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1627 = fadd <4 x float> %1625, %1626
  %shift2974 = shufflevector <4 x float> %1627, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1628 = fadd <4 x float> %1627, %shift2974
  %1629 = extractelement <4 x float> %1628, i64 0
  %1630 = load float, ptr %78, align 4
  %1631 = fadd float %1630, %1629
  store float %1631, ptr %78, align 4
  %1632 = getelementptr inbounds i8, ptr %.sroa.01911.02716, i64 16
  %.not2453 = icmp eq ptr %1632, %69
  br i1 %.not2453, label %._crit_edge, label %79

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!27 = distinct !{!27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
