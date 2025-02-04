; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll"
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
  %.sroa.02979 = alloca <8 x float>, align 32
  %.sroa.22980 = alloca <8 x float>, align 32
  %.sroa.02975 = alloca <8 x float>, align 32
  %.sroa.22976 = alloca <8 x float>, align 32
  %.sroa.02972 = alloca <8 x float>, align 32
  %.sroa.22973 = alloca <8 x float>, align 32
  %.sroa.02968 = alloca <8 x float>, align 32
  %.sroa.22969 = alloca <8 x float>, align 32
  %.sroa.02965 = alloca <8 x float>, align 32
  %.sroa.22966 = alloca <8 x float>, align 32
  %.sroa.02961 = alloca <8 x float>, align 32
  %.sroa.22962 = alloca <8 x float>, align 32
  %.sroa.02958 = alloca <8 x float>, align 32
  %.sroa.22959 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245127172981 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245227182982 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not24532634 = icmp eq ptr %67, %69
  br i1 %.not24532634, label %._crit_edge, label %.lr.ph2638

.lr.ph2638:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep2471 = getelementptr i8, ptr %62, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 68
  br label %79

79:                                               ; preds = %.lr.ph2638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01911.02637 = phi ptr [ %67, %.lr.ph2638 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02636 = phi <8 x float> [ undef, %.lr.ph2638 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01858.02635 = phi <8 x float> [ undef, %.lr.ph2638 ], [ %.sroa.01858.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01911.02637, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01911.02637, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01911.02637, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %.sroa.01911.02637, align 4
  %89 = icmp eq i32 %82, 22
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %83, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %83, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = shl nsw i32 %88, 2
  %109 = mul nsw i32 %88, 12
  %110 = and i32 %81, 512
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %81, 384
  %or.cond = icmp ne i32 %112, 128
  %spec.select = and i1 %or.cond, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %111, label %113, label %.loopexit2465

113:                                              ; preds = %79
  %114 = load i32, ptr %84, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %.preheader2464, label %.loopexit2465

.preheader2464:                                   ; preds = %113
  %.promoted = load float, ptr %73, align 32
  %119 = sext i32 %108 to i64
  br label %120

120:                                              ; preds = %.preheader2464, %120
  %indvars.iv = phi i64 [ 0, %.preheader2464 ], [ %indvars.iv.next, %120 ]
  %121 = phi float [ %.promoted, %.preheader2464 ], [ %128, %120 ]
  %122 = or disjoint i64 %indvars.iv, %119
  %123 = getelementptr inbounds float, ptr %60, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fmul float %124, %72
  %126 = fmul float %124, %125
  %127 = fmul float %37, %126
  %128 = fadd float %121, %127
  store float %128, ptr %73, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2465, label %120, !llvm.loop !10

.loopexit2465:                                    ; preds = %120, %113, %79
  %129 = add nsw i32 %109, 4
  %130 = add nsw i32 %109, 8
  %131 = sext i32 %109 to i64
  %132 = getelementptr inbounds float, ptr %62, i64 %131
  %.val.i.i.i = load float, ptr %132, align 1, !noalias !11
  %133 = getelementptr i8, ptr %132, i64 4
  %.val2.i.i.i = load float, ptr %133, align 1, !noalias !11
  %134 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %95, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i.i1.i = load float, ptr %138, align 1, !noalias !11
  %139 = getelementptr i8, ptr %132, i64 12
  %.val2.i.i2.i = load float, ptr %139, align 1, !noalias !11
  %140 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %95, %142
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds float, ptr %62, i64 %144
  %.val.i.i.i548 = load float, ptr %145, align 1, !noalias !14
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i.i.i549 = load float, ptr %146, align 1, !noalias !14
  %147 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %101, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i.i1.i551 = load float, ptr %151, align 1, !noalias !14
  %152 = getelementptr i8, ptr %145, i64 12
  %.val2.i.i2.i552 = load float, ptr %152, align 1, !noalias !14
  %153 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %101, %155
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds float, ptr %62, i64 %157
  %.val.i.i.i553 = load float, ptr %158, align 1, !noalias !17
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i554 = load float, ptr %159, align 1, !noalias !17
  %160 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %107, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i.i1.i556 = load float, ptr %164, align 1, !noalias !17
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i557 = load float, ptr %165, align 1, !noalias !17
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %107, %168
  %170 = sext i32 %108 to i64
  br i1 %111, label %171, label %.loopexit2465._crit_edge

171:                                              ; preds = %.loopexit2465
  %172 = getelementptr inbounds float, ptr %60, i64 %170
  %.val.i.i.i558 = load float, ptr %172, align 1, !noalias !20
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i559 = load float, ptr %173, align 1, !noalias !20
  %174 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %75, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i1.i560 = load float, ptr %178, align 1, !noalias !20
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i561 = load float, ptr %179, align 1, !noalias !20
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %75, %182
  br label %.loopexit2465._crit_edge

.loopexit2465._crit_edge:                         ; preds = %.loopexit2465, %171
  %.sroa.01858.1 = phi <8 x float> [ %177, %171 ], [ %.sroa.01858.02635, %.loopexit2465 ]
  %.sroa.5.1 = phi <8 x float> [ %183, %171 ], [ %.sroa.5.02636, %.loopexit2465 ]
  %184 = load i32, ptr %1, align 8
  %185 = shl i32 %184, 1
  br label %186

186:                                              ; preds = %.loopexit2465._crit_edge, %186
  %indvars.iv2668 = phi i64 [ 0, %.loopexit2465._crit_edge ], [ %indvars.iv.next2669, %186 ]
  %187 = or disjoint i64 %indvars.iv2668, %170
  %188 = getelementptr inbounds i32, ptr %14, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = mul i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %12, i64 %191
  %193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2668
  store ptr %192, ptr %193, align 8
  %indvars.iv.next2669 = add nuw nsw i64 %indvars.iv2668, 1
  %exitcond2671.not = icmp eq i64 %indvars.iv.next2669, 4
  br i1 %exitcond2671.not, label %194, label %186, !llvm.loop !23

194:                                              ; preds = %186
  %195 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %700

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph2596, label %.critedge

.lr.ph2596:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %77, align 8
  %198 = sext i32 %85 to i64
  %wide.trip.count2706 = sext i32 %87 to i64
  br label %199

199:                                              ; preds = %.lr.ph2596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2703 = phi i64 [ %198, %.lr.ph2596 ], [ %indvars.iv.next2704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.12594 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.12593 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.12592 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.12591 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12590 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.12589 = phi <8 x float> [ zeroinitializer, %.lr.ph2596 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %64, align 8
  %201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %200, i64 %indvars.iv2703, i32 1
  %202 = load i32, ptr %201, align 4
  %.not542 = icmp eq i32 %202, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %199
  %203 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2703
  %204 = load i32, ptr %203, align 4
  %205 = shl nsw i32 %204, 2
  %206 = mul nsw i32 %204, 12
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = insertelement <8 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = and <8 x i32> %.sroa.0.0.copyload, %210
  %212 = icmp ne <8 x i32> %211, zeroinitializer
  %213 = and <8 x i32> %.sroa.4.0.copyload, %210
  %.not = icmp eq <8 x i32> %213, zeroinitializer
  %214 = sext i32 %206 to i64
  %215 = getelementptr inbounds float, ptr %62, i64 %214
  %.val.i = load <4 x float>, ptr %215, align 1
  %216 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2582 = getelementptr float, ptr %invariant.gep, i64 %214
  %.val.i562 = load <4 x float>, ptr %gep2582, align 1
  %217 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2584 = getelementptr float, ptr %invariant.gep2471, i64 %214
  %.val.i563 = load <4 x float>, ptr %gep2584, align 1
  %218 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fsub <8 x float> %137, %216
  %220 = fsub <8 x float> %143, %216
  %221 = fsub <8 x float> %150, %217
  %222 = fsub <8 x float> %156, %217
  %223 = fsub <8 x float> %163, %218
  %224 = fsub <8 x float> %169, %218
  %225 = fmul <8 x float> %219, %219
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %220, %220
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fcmp olt <8 x float> %229, %53
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = fcmp olt <8 x float> %234, %53
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = icmp eq i32 %204, %90
  %240 = select <8 x i1> %235, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245127172981, <8 x i32> zeroinitializer
  %241 = select <8 x i1> %237, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245227182982, <8 x i32> zeroinitializer
  %.sroa.52214.0 = select i1 %239, <8 x i32> %241, <8 x i32> %238
  %.sroa.02211.0 = select i1 %239, <8 x i32> %240, <8 x i32> %236
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %245 = fmul <8 x float> %242, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %250 = fmul <8 x float> %243, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = bitcast <8 x float> %248 to <8 x i32>
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = sext i32 %205 to i64
  %257 = getelementptr inbounds float, ptr %60, i64 %256
  %.val.i580 = load <4 x float>, ptr %257, align 1
  %258 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fmul <8 x float> %.sroa.01858.1, %258
  %260 = and <8 x i32> %.sroa.02211.0, %254
  %261 = and <8 x i32> %.sroa.52214.0, %255
  %262 = bitcast <8 x i32> %260 to <8 x float>
  %263 = bitcast <8 x i32> %261 to <8 x float>
  %264 = select <8 x i1> %212, <8 x i32> %260, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42007)
  %265 = fmul <8 x float> %242, %262
  %266 = fmul <8 x float> %243, %263
  %267 = fmul <8 x float> %28, %265
  %268 = fmul <8 x float> %28, %266
  %269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %267)
  %270 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %271 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42007, %.preheader.i ], [ %.sroa.02006, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2008 = phi ptr [ %.sroa.42011, %.preheader.i ], [ %.sroa.02010, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2012 = phi ptr [ %.sroa.42015, %.preheader.i ], [ %.sroa.02014, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2017.sroa.speculated = phi <8 x i32> [ %270, %.preheader.i ], [ %269, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 0
  %272 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %273 = getelementptr inbounds float, ptr %33, i64 %272
  %274 = load <2 x float>, ptr %273, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 1
  %275 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %33, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 2
  %278 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 3
  %281 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 4
  %284 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 5
  %287 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 6
  %290 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2017.sroa.speculated, i64 7
  %293 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %296 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %300, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %302, ptr %indvars.iv96.i.sroa.phi2012, align 32
  %303 = shufflevector <8 x float> %300, <8 x float> %301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %303, ptr %indvars.iv96.i.sroa.phi2008, align 32
  %304 = getelementptr inbounds float, ptr %35, i64 %272
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds float, ptr %35, i64 %275
  %307 = load <2 x float>, ptr %306, align 1
  %308 = getelementptr inbounds float, ptr %35, i64 %278
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %35, i64 %281
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %35, i64 %284
  %313 = load <2 x float>, ptr %312, align 1
  %314 = getelementptr inbounds float, ptr %35, i64 %287
  %315 = load <2 x float>, ptr %314, align 1
  %316 = getelementptr inbounds float, ptr %35, i64 %290
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds float, ptr %35, i64 %293
  %319 = load <2 x float>, ptr %318, align 1
  %320 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %324, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %326, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %271, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %327 = fmul <8 x float> %.sroa.5.1, %258
  %328 = fmul <8 x float> %262, %262
  %329 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %261
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %268, i32 3)
  %331 = fsub <8 x float> %268, %330
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 3)
  %333 = fsub <8 x float> %267, %332
  %.sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02010, align 32, !noalias !25
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02014, align 32, !noalias !25
  %334 = fsub <8 x float> %.sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.02010.0..sroa.01.0.copyload.i.i45.i, %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42011.0..sroa.42011.0..sroa.42011.0..sroa.42011.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42011, align 32, !noalias !25
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42015, align 32, !noalias !25
  %335 = fsub <8 x float> %.sroa.42011.0..sroa.42011.0..sroa.42011.0..sroa.42011.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %334, <8 x float> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %335, <8 x float> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i)
  %338 = bitcast <8 x i32> %264 to <8 x float>
  %339 = fneg <8 x float> %336
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %265, <8 x float> %338)
  %341 = bitcast <8 x i32> %329 to <8 x float>
  %342 = fneg <8 x float> %337
  %343 = fmul <8 x float> %31, %333
  %344 = fadd <8 x float> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.0.0.copyload.i.i46.i, %336
  %.sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02006, align 32, !noalias !28
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.02006.0..sroa.0.0.copyload.i.i59.i)
  %346 = fmul <8 x float> %31, %331
  %347 = fadd <8 x float> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.32..sroa.0.0.copyload.i2.i48.i, %337
  %.sroa.42007.0..sroa.42007.0..sroa.42007.0..sroa.42007.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42007, align 32, !noalias !28
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.42007.0..sroa.42007.0..sroa.42007.0..sroa.42007.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02006)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42007)
  %349 = fmul <8 x float> %259, %340
  %350 = select <8 x i1> %212, <8 x i32> %42, <8 x i32> zeroinitializer
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %345, %351
  %353 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %348, %354
  %356 = fsub <8 x float> %338, %352
  %357 = fmul <8 x float> %259, %356
  %358 = fsub <8 x float> %341, %355
  %359 = fmul <8 x float> %327, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.02211.0, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.52214.0, %362
  %364 = fcmp olt <8 x float> %242, %58
  %365 = getelementptr inbounds i32, ptr %14, i64 %256
  %366 = load i32, ptr %365, align 4
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %196, i64 %368
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %196, i64 %374
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %378 = load i32, ptr %377, align 4
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %196, i64 %380
  %382 = load <2 x float>, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %196, i64 %386
  %388 = load <2 x float>, ptr %387, align 1
  %389 = getelementptr inbounds float, ptr %197, i64 %368
  %390 = load <2 x float>, ptr %389, align 1
  %391 = getelementptr inbounds float, ptr %197, i64 %374
  %392 = load <2 x float>, ptr %391, align 1
  %393 = getelementptr inbounds float, ptr %197, i64 %380
  %394 = load <2 x float>, ptr %393, align 1
  %395 = getelementptr inbounds float, ptr %197, i64 %386
  %396 = load <2 x float>, ptr %395, align 1
  %397 = shufflevector <2 x float> %370, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %376, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %382, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %388, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %405 = fmul <8 x float> %328, %328
  %406 = fmul <8 x float> %328, %405
  %407 = select <8 x i1> %212, <8 x float> %406, <8 x float> zeroinitializer
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %407, %403
  %410 = fmul <8 x float> %408, %404
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %45, <8 x float> %409)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %48, <8 x float> %410)
  %413 = fmul <8 x float> %411, splat (float 0xBFC5555560000000)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %413)
  %415 = select <8 x i1> %364, <8 x i1> %212, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %416

416:                                              ; preds = %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %417 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %416 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %363, %416 ]
  %418 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %419, %416 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i613.sroa.phi.sroa.speculated.in to <8 x float>
  %419 = fadd <8 x float> %418, %indvars.iv.i613.sroa.phi.sroa.speculated
  br i1 %417, label %416, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %416
  %420 = fmul <8 x float> %263, %263
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %266, <8 x float> %341)
  %422 = fmul <8 x float> %327, %421
  %423 = fsub <8 x float> %410, %409
  %424 = select <8 x i1> %364, <8 x float> %423, <8 x float> zeroinitializer
  %425 = select <8 x i1> %415, <8 x float> %414, <8 x float> zeroinitializer
  store <8 x float> %419, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %76, align 32
  %426 = fadd <8 x float> %425, %.sroa.01.0.copyload.i
  store <8 x float> %426, ptr %76, align 32
  %427 = fadd <8 x float> %349, %424
  %428 = fmul <8 x float> %328, %427
  %429 = fmul <8 x float> %420, %422
  %430 = fmul <8 x float> %219, %428
  %431 = fmul <8 x float> %220, %429
  %432 = fmul <8 x float> %221, %428
  %433 = fmul <8 x float> %222, %429
  %434 = fmul <8 x float> %223, %428
  %435 = fmul <8 x float> %224, %429
  %436 = fadd <8 x float> %.sroa.01839.12593, %430
  %437 = fadd <8 x float> %.sroa.141846.12594, %431
  %438 = fadd <8 x float> %.sroa.01825.12591, %432
  %439 = fadd <8 x float> %.sroa.141832.12592, %433
  %440 = fadd <8 x float> %.sroa.01812.12589, %434
  %441 = fadd <8 x float> %.sroa.14.12590, %435
  %442 = getelementptr inbounds float, ptr %8, i64 %214
  %443 = fadd <8 x float> %431, %430
  %444 = fadd <8 x float> %433, %432
  %445 = fadd <8 x float> %435, %434
  %446 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %442, align 16
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %442, align 16
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %452 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %451, align 16
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %451, align 16
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %458 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %457, align 16
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %457, align 16
  %indvars.iv.next2704 = add nsw i64 %indvars.iv2703, 1
  %exitcond2707.not = icmp eq i64 %indvars.iv.next2704, %wide.trip.count2706
  br i1 %exitcond2707.not, label %.loopexit, label %199, !llvm.loop !32

.critedge.loopexit:                               ; preds = %199
  %463 = trunc nsw i64 %indvars.iv2703 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01812.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01812.12589, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12590, %.critedge.loopexit ]
  %.sroa.01825.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01825.12591, %.critedge.loopexit ]
  %.sroa.141832.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141832.12592, %.critedge.loopexit ]
  %.sroa.01839.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01839.12593, %.critedge.loopexit ]
  %.sroa.141846.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141846.12594, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %85, %.preheader ], [ %463, %.critedge.loopexit ]
  %464 = icmp slt i32 %.0530.lcssa, %87
  br i1 %464, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %77, align 8
  %467 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2711 = sext i32 %87 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750
  %indvars.iv2708 = phi i64 [ %467, %.critedge546.lr.ph ], [ %indvars.iv.next2709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141846.22626 = phi <8 x float> [ %.sroa.141846.1.lcssa, %.critedge546.lr.ph ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01839.22625 = phi <8 x float> [ %.sroa.01839.1.lcssa, %.critedge546.lr.ph ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.141832.22624 = phi <8 x float> [ %.sroa.141832.1.lcssa, %.critedge546.lr.ph ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01825.22623 = phi <8 x float> [ %.sroa.01825.1.lcssa, %.critedge546.lr.ph ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.14.22622 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %.sroa.01812.22621 = phi <8 x float> [ %.sroa.01812.1.lcssa, %.critedge546.lr.ph ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ]
  %468 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2708
  %469 = load i32, ptr %468, align 4
  %470 = shl nsw i32 %469, 2
  %471 = mul nsw i32 %469, 12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %62, i64 %472
  %.val.i649 = load <4 x float>, ptr %473, align 1
  %474 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2618 = getelementptr float, ptr %invariant.gep, i64 %472
  %.val.i650 = load <4 x float>, ptr %gep2618, align 1
  %475 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2620 = getelementptr float, ptr %invariant.gep2471, i64 %472
  %.val.i651 = load <4 x float>, ptr %gep2620, align 1
  %476 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fsub <8 x float> %137, %474
  %478 = fsub <8 x float> %143, %474
  %479 = fsub <8 x float> %150, %475
  %480 = fsub <8 x float> %156, %475
  %481 = fsub <8 x float> %163, %476
  %482 = fsub <8 x float> %169, %476
  %483 = fmul <8 x float> %477, %477
  %484 = fmul <8 x float> %479, %479
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %481, %481
  %487 = fadd <8 x float> %485, %486
  %488 = fmul <8 x float> %478, %478
  %489 = fmul <8 x float> %480, %480
  %490 = fadd <8 x float> %488, %489
  %491 = fmul <8 x float> %482, %482
  %492 = fadd <8 x float> %490, %491
  %493 = fcmp olt <8 x float> %487, %53
  %494 = fcmp olt <8 x float> %492, %53
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %495)
  %498 = fmul <8 x float> %495, %497
  %499 = fmul <8 x float> %497, splat (float -5.000000e-01)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float -3.000000e+00))
  %501 = fmul <8 x float> %499, %500
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %496)
  %503 = fmul <8 x float> %496, %502
  %504 = fmul <8 x float> %502, splat (float -5.000000e-01)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float -3.000000e+00))
  %506 = fmul <8 x float> %504, %505
  %507 = sext i32 %470 to i64
  %508 = getelementptr inbounds float, ptr %60, i64 %507
  %.val.i675 = load <4 x float>, ptr %508, align 1
  %509 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fmul <8 x float> %.sroa.01858.1, %509
  %511 = select <8 x i1> %493, <8 x float> %501, <8 x float> zeroinitializer
  %512 = select <8 x i1> %494, <8 x float> %506, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42042)
  %513 = fmul <8 x float> %495, %511
  %514 = fmul <8 x float> %496, %512
  %515 = fmul <8 x float> %28, %513
  %516 = fmul <8 x float> %28, %514
  %517 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %515)
  %518 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %516)
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge546, %.preheader.i692
  %519 = phi i1 [ false, %.preheader.i692 ], [ true, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi = phi ptr [ %.sroa.42042, %.preheader.i692 ], [ %.sroa.02041, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2043 = phi ptr [ %.sroa.42046, %.preheader.i692 ], [ %.sroa.02045, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2047 = phi ptr [ %.sroa.42050, %.preheader.i692 ], [ %.sroa.02049, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2052.sroa.speculated = phi <8 x i32> [ %518, %.preheader.i692 ], [ %517, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i695 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 0
  %520 = sext i32 %.sroa.0.0.vec.extract.i.i695 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %.sroa.0.4.vec.extract.i.i696 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 1
  %523 = sext i32 %.sroa.0.4.vec.extract.i.i696 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1
  %.sroa.0.8.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 2
  %526 = sext i32 %.sroa.0.8.vec.extract.i.i697 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %.sroa.0.12.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 3
  %529 = sext i32 %.sroa.0.12.vec.extract.i.i698 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1
  %.sroa.0.16.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 4
  %532 = sext i32 %.sroa.0.16.vec.extract.i.i699 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1
  %.sroa.0.20.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 5
  %535 = sext i32 %.sroa.0.20.vec.extract.i.i700 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1
  %.sroa.0.24.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 6
  %538 = sext i32 %.sroa.0.24.vec.extract.i.i701 to i64
  %539 = getelementptr inbounds float, ptr %33, i64 %538
  %540 = load <2 x float>, ptr %539, align 1
  %.sroa.0.28.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2052.sroa.speculated, i64 7
  %541 = sext i32 %.sroa.0.28.vec.extract.i.i702 to i64
  %542 = getelementptr inbounds float, ptr %33, i64 %541
  %543 = load <2 x float>, ptr %542, align 1
  %544 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %531, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv96.i693.sroa.phi2047, align 32
  %551 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %551, ptr %indvars.iv96.i693.sroa.phi2043, align 32
  %552 = getelementptr inbounds float, ptr %35, i64 %520
  %553 = load <2 x float>, ptr %552, align 1
  %554 = getelementptr inbounds float, ptr %35, i64 %523
  %555 = load <2 x float>, ptr %554, align 1
  %556 = getelementptr inbounds float, ptr %35, i64 %526
  %557 = load <2 x float>, ptr %556, align 1
  %558 = getelementptr inbounds float, ptr %35, i64 %529
  %559 = load <2 x float>, ptr %558, align 1
  %560 = getelementptr inbounds float, ptr %35, i64 %532
  %561 = load <2 x float>, ptr %560, align 1
  %562 = getelementptr inbounds float, ptr %35, i64 %535
  %563 = load <2 x float>, ptr %562, align 1
  %564 = getelementptr inbounds float, ptr %35, i64 %538
  %565 = load <2 x float>, ptr %564, align 1
  %566 = getelementptr inbounds float, ptr %35, i64 %541
  %567 = load <2 x float>, ptr %566, align 1
  %568 = shufflevector <2 x float> %553, <2 x float> %561, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %555, <2 x float> %563, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %557, <2 x float> %565, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %559, <2 x float> %567, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %574, ptr %indvars.iv96.i693.sroa.phi, align 32
  br i1 %519, label %.preheader.i692, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714: ; preds = %.preheader.i692
  %575 = fmul <8 x float> %.sroa.5.1, %509
  %576 = fmul <8 x float> %511, %511
  %577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %516, i32 3)
  %578 = fsub <8 x float> %516, %577
  %579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %515, i32 3)
  %580 = fsub <8 x float> %515, %579
  %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i703 = load <8 x float>, ptr %.sroa.02045, align 32, !noalias !33
  %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704 = load <8 x float>, ptr %.sroa.02049, align 32, !noalias !33
  %581 = fsub <8 x float> %.sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.02045.0..sroa.01.0.copyload.i.i45.i703, %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704
  %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i705 = load <8 x float>, ptr %.sroa.42046, align 32, !noalias !33
  %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706 = load <8 x float>, ptr %.sroa.42050, align 32, !noalias !33
  %582 = fsub <8 x float> %.sroa.42046.0..sroa.42046.0..sroa.42046.0..sroa.42046.32..sroa.01.0.copyload.i1.i47.i705, %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %581, <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %582, <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706)
  %585 = fneg <8 x float> %583
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %513, <8 x float> %511)
  %587 = fneg <8 x float> %584
  %588 = fmul <8 x float> %31, %580
  %589 = fadd <8 x float> %.sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.02049.0..sroa.0.0.copyload.i.i46.i704, %583
  %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i711 = load <8 x float>, ptr %.sroa.02041, align 32, !noalias !36
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %589, <8 x float> %.sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.02041.0..sroa.0.0.copyload.i.i59.i711)
  %591 = fmul <8 x float> %31, %578
  %592 = fadd <8 x float> %.sroa.42050.0..sroa.42050.0..sroa.42050.0..sroa.42050.32..sroa.0.0.copyload.i2.i48.i706, %584
  %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i712 = load <8 x float>, ptr %.sroa.42042, align 32, !noalias !36
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %592, <8 x float> %.sroa.42042.0..sroa.42042.0..sroa.42042.0..sroa.42042.32..sroa.0.0.copyload.i5.i.i712)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42042)
  %594 = fmul <8 x float> %510, %586
  %595 = fadd <8 x float> %41, %590
  %596 = fadd <8 x float> %41, %593
  %597 = fsub <8 x float> %511, %595
  %598 = fmul <8 x float> %510, %597
  %599 = fsub <8 x float> %512, %596
  %600 = fmul <8 x float> %575, %599
  %601 = select <8 x i1> %493, <8 x float> %598, <8 x float> zeroinitializer
  %602 = select <8 x i1> %494, <8 x float> %600, <8 x float> zeroinitializer
  %603 = fcmp olt <8 x float> %495, %58
  %604 = getelementptr inbounds i32, ptr %14, i64 %507
  %605 = load i32, ptr %604, align 4
  %606 = shl nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %465, i64 %607
  %609 = load <2 x float>, ptr %608, align 1
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %465, i64 %613
  %615 = load <2 x float>, ptr %614, align 1
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %617 = load i32, ptr %616, align 4
  %618 = shl nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %465, i64 %619
  %621 = load <2 x float>, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %465, i64 %625
  %627 = load <2 x float>, ptr %626, align 1
  %628 = getelementptr inbounds float, ptr %466, i64 %607
  %629 = load <2 x float>, ptr %628, align 1
  %630 = getelementptr inbounds float, ptr %466, i64 %613
  %631 = load <2 x float>, ptr %630, align 1
  %632 = getelementptr inbounds float, ptr %466, i64 %619
  %633 = load <2 x float>, ptr %632, align 1
  %634 = getelementptr inbounds float, ptr %466, i64 %625
  %635 = load <2 x float>, ptr %634, align 1
  %636 = shufflevector <2 x float> %609, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %615, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %621, <2 x float> %633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %627, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %644 = fmul <8 x float> %576, %576
  %645 = fmul <8 x float> %576, %644
  %646 = fmul <8 x float> %645, %645
  %647 = fmul <8 x float> %645, %642
  %648 = fmul <8 x float> %646, %643
  %649 = fsub <8 x float> %648, %647
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %45, <8 x float> %647)
  %651 = fmul <8 x float> %650, splat (float 0xBFC5555560000000)
  %652 = select <8 x i1> %603, <8 x float> %649, <8 x float> zeroinitializer
  %.promoted.i745 = load <8 x float>, ptr %.val547.val, align 32
  br label %653

653:                                              ; preds = %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714
  %654 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ false, %653 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = phi <8 x float> [ %601, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %602, %653 ]
  %655 = phi <8 x float> [ %.promoted.i745, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %656, %653 ]
  %656 = fadd <8 x float> %indvars.iv.i746.sroa.phi.sroa.speculated, %655
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750: ; preds = %653
  %657 = fmul <8 x float> %512, %512
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %514, <8 x float> %512)
  %659 = fmul <8 x float> %575, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %48, <8 x float> %648)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %651)
  %662 = select <8 x i1> %603, <8 x float> %661, <8 x float> zeroinitializer
  store <8 x float> %656, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %76, align 32
  %663 = fadd <8 x float> %662, %.sroa.01.0.copyload.i748
  store <8 x float> %663, ptr %76, align 32
  %664 = fadd <8 x float> %594, %652
  %665 = fmul <8 x float> %576, %664
  %666 = fmul <8 x float> %657, %659
  %667 = fmul <8 x float> %477, %665
  %668 = fmul <8 x float> %478, %666
  %669 = fmul <8 x float> %479, %665
  %670 = fmul <8 x float> %480, %666
  %671 = fmul <8 x float> %481, %665
  %672 = fmul <8 x float> %482, %666
  %673 = fadd <8 x float> %.sroa.01839.22625, %667
  %674 = fadd <8 x float> %.sroa.141846.22626, %668
  %675 = fadd <8 x float> %.sroa.01825.22623, %669
  %676 = fadd <8 x float> %.sroa.141832.22624, %670
  %677 = fadd <8 x float> %.sroa.01812.22621, %671
  %678 = fadd <8 x float> %.sroa.14.22622, %672
  %679 = getelementptr inbounds float, ptr %8, i64 %472
  %680 = fadd <8 x float> %668, %667
  %681 = fadd <8 x float> %670, %669
  %682 = fadd <8 x float> %672, %671
  %683 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %679, align 16
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %679, align 16
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %689 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %688, align 16
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %688, align 16
  %694 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %695 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %694, align 16
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %694, align 16
  %indvars.iv.next2709 = add nsw i64 %indvars.iv2708, 1
  %exitcond2712.not = icmp eq i64 %indvars.iv.next2709, %wide.trip.count2711
  br i1 %exitcond2712.not, label %.loopexit, label %.critedge546, !llvm.loop !39

700:                                              ; preds = %194
  br i1 %111, label %.preheader2461, label %.preheader2463

.preheader2463:                                   ; preds = %700
  br i1 %195, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2463
  %701 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1251

.preheader2461:                                   ; preds = %700
  br i1 %195, label %.lr.ph2540, label %.critedge2

.lr.ph2540:                                       ; preds = %.preheader2461
  %702 = sext i32 %85 to i64
  %wide.trip.count2693 = sext i32 %87 to i64
  br label %703

703:                                              ; preds = %.lr.ph2540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2690 = phi i64 [ %702, %.lr.ph2540 ], [ %indvars.iv.next2691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.42538 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.42537 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.42536 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.42535 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42534 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.42533 = phi <8 x float> [ zeroinitializer, %.lr.ph2540 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %704 = load ptr, ptr %64, align 8
  %705 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %704, i64 %indvars.iv2690, i32 1
  %706 = load i32, ptr %705, align 4
  %.not541 = icmp eq i32 %706, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit788.critedge: ; preds = %703
  %707 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2690
  %708 = load i32, ptr %707, align 4
  %709 = shl nsw i32 %708, 2
  %710 = mul nsw i32 %708, 12
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 4
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
  %gep2526 = getelementptr float, ptr %invariant.gep, i64 %719
  %.val.i790 = load <4 x float>, ptr %gep2526, align 1
  %722 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2528 = getelementptr float, ptr %invariant.gep2471, i64 %719
  %.val.i791 = load <4 x float>, ptr %gep2528, align 1
  %723 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fsub <8 x float> %137, %721
  %725 = fsub <8 x float> %143, %721
  %726 = fsub <8 x float> %150, %722
  %727 = fsub <8 x float> %156, %722
  %728 = fsub <8 x float> %163, %723
  %729 = fsub <8 x float> %169, %723
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
  %745 = select <8 x i1> %740, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i245127172981, <8 x i32> zeroinitializer
  %746 = select <8 x i1> %742, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i245227182982, <8 x i32> zeroinitializer
  %.sroa.02316.0 = select i1 %744, <8 x i32> %745, <8 x i32> %741
  %.sroa.52319.0 = select i1 %744, <8 x i32> %746, <8 x i32> %743
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> splat (float 0x3E99A2B5C0000000))
  %748 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> splat (float 0x3E99A2B5C0000000))
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %747)
  %750 = fmul <8 x float> %747, %749
  %751 = fmul <8 x float> %749, splat (float -5.000000e-01)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float -3.000000e+00))
  %753 = fmul <8 x float> %751, %752
  %754 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %748)
  %755 = fmul <8 x float> %748, %754
  %756 = fmul <8 x float> %754, splat (float -5.000000e-01)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i846 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 2
  %783 = sext i32 %.sroa.0.8.vec.extract.i.i846 to i64
  %784 = getelementptr inbounds float, ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1
  %.sroa.0.12.vec.extract.i.i847 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 3
  %786 = sext i32 %.sroa.0.12.vec.extract.i.i847 to i64
  %787 = getelementptr inbounds float, ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1
  %.sroa.0.16.vec.extract.i.i848 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 4
  %789 = sext i32 %.sroa.0.16.vec.extract.i.i848 to i64
  %790 = getelementptr inbounds float, ptr %33, i64 %789
  %791 = load <2 x float>, ptr %790, align 1
  %.sroa.0.20.vec.extract.i.i849 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 5
  %792 = sext i32 %.sroa.0.20.vec.extract.i.i849 to i64
  %793 = getelementptr inbounds float, ptr %33, i64 %792
  %794 = load <2 x float>, ptr %793, align 1
  %.sroa.0.24.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 6
  %795 = sext i32 %.sroa.0.24.vec.extract.i.i850 to i64
  %796 = getelementptr inbounds float, ptr %33, i64 %795
  %797 = load <2 x float>, ptr %796, align 1
  %.sroa.0.28.vec.extract.i.i851 = extractelement <8 x i32> %indvars.iv96.i842.sroa.phi2084.sroa.speculated, i64 7
  %798 = sext i32 %.sroa.0.28.vec.extract.i.i851 to i64
  %799 = getelementptr inbounds float, ptr %33, i64 %798
  %800 = load <2 x float>, ptr %799, align 1
  %801 = shufflevector <2 x float> %779, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <2 x float> %782, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <2 x float> %785, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %804 = shufflevector <2 x float> %788, <2 x float> %800, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <8 x float> %801, <8 x float> %803, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %806 = shufflevector <8 x float> %802, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %807, ptr %indvars.iv96.i842.sroa.phi2079, align 32
  %808 = shufflevector <8 x float> %805, <8 x float> %806, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %808, ptr %indvars.iv96.i842.sroa.phi2075, align 32
  %809 = getelementptr inbounds float, ptr %35, i64 %777
  %810 = load <2 x float>, ptr %809, align 1
  %811 = getelementptr inbounds float, ptr %35, i64 %780
  %812 = load <2 x float>, ptr %811, align 1
  %813 = getelementptr inbounds float, ptr %35, i64 %783
  %814 = load <2 x float>, ptr %813, align 1
  %815 = getelementptr inbounds float, ptr %35, i64 %786
  %816 = load <2 x float>, ptr %815, align 1
  %817 = getelementptr inbounds float, ptr %35, i64 %789
  %818 = load <2 x float>, ptr %817, align 1
  %819 = getelementptr inbounds float, ptr %35, i64 %792
  %820 = load <2 x float>, ptr %819, align 1
  %821 = getelementptr inbounds float, ptr %35, i64 %795
  %822 = load <2 x float>, ptr %821, align 1
  %823 = getelementptr inbounds float, ptr %35, i64 %798
  %824 = load <2 x float>, ptr %823, align 1
  %825 = shufflevector <2 x float> %810, <2 x float> %818, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %826 = shufflevector <2 x float> %812, <2 x float> %820, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %827 = shufflevector <2 x float> %814, <2 x float> %822, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %828 = shufflevector <2 x float> %816, <2 x float> %824, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %829 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %830 = shufflevector <8 x float> %826, <8 x float> %828, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %831 = shufflevector <8 x float> %829, <8 x float> %830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %831, ptr %indvars.iv96.i842.sroa.phi, align 32
  br i1 %776, label %.preheader.i841, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863: ; preds = %.preheader.i841
  %832 = fmul <8 x float> %.sroa.5.1, %763
  %833 = fmul <8 x float> %767, %767
  %834 = select <8 x i1> %718, <8 x i32> %766, <8 x i32> zeroinitializer
  %835 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %773, i32 3)
  %836 = fsub <8 x float> %773, %835
  %837 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %772, i32 3)
  %838 = fsub <8 x float> %772, %837
  %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.01.0.copyload.i.i45.i852 = load <8 x float>, ptr %.sroa.02077, align 32, !noalias !40
  %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853 = load <8 x float>, ptr %.sroa.02081, align 32, !noalias !40
  %839 = fsub <8 x float> %.sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.02077.0..sroa.01.0.copyload.i.i45.i852, %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853
  %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.01.0.copyload.i1.i47.i854 = load <8 x float>, ptr %.sroa.42078, align 32, !noalias !40
  %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855 = load <8 x float>, ptr %.sroa.42082, align 32, !noalias !40
  %840 = fsub <8 x float> %.sroa.42078.0..sroa.42078.0..sroa.42078.0..sroa.42078.32..sroa.01.0.copyload.i1.i47.i854, %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %839, <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %840, <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855)
  %843 = bitcast <8 x i32> %769 to <8 x float>
  %844 = fneg <8 x float> %841
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %770, <8 x float> %843)
  %846 = bitcast <8 x i32> %834 to <8 x float>
  %847 = fneg <8 x float> %842
  %848 = fmul <8 x float> %31, %838
  %849 = fadd <8 x float> %.sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.02081.0..sroa.0.0.copyload.i.i46.i853, %841
  %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i59.i860 = load <8 x float>, ptr %.sroa.02073, align 32, !noalias !43
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %849, <8 x float> %.sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.02073.0..sroa.0.0.copyload.i.i59.i860)
  %851 = fmul <8 x float> %31, %836
  %852 = fadd <8 x float> %.sroa.42082.0..sroa.42082.0..sroa.42082.0..sroa.42082.32..sroa.0.0.copyload.i2.i48.i855, %842
  %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i5.i.i861 = load <8 x float>, ptr %.sroa.42074, align 32, !noalias !43
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %852, <8 x float> %.sroa.42074.0..sroa.42074.0..sroa.42074.0..sroa.42074.32..sroa.0.0.copyload.i5.i.i861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42078)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42074)
  %854 = fmul <8 x float> %764, %845
  %855 = select <8 x i1> %716, <8 x i32> %42, <8 x i32> zeroinitializer
  %856 = bitcast <8 x i32> %855 to <8 x float>
  %857 = fadd <8 x float> %850, %856
  %858 = select <8 x i1> %718, <8 x i32> %42, <8 x i32> zeroinitializer
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = fadd <8 x float> %853, %859
  %861 = fsub <8 x float> %843, %857
  %862 = fmul <8 x float> %764, %861
  %863 = fsub <8 x float> %846, %860
  %864 = fmul <8 x float> %832, %863
  %865 = bitcast <8 x float> %862 to <8 x i32>
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = fcmp olt <8 x float> %747, %58
  %868 = getelementptr inbounds i32, ptr %14, i64 %761
  %869 = load i32, ptr %868, align 4
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %877 = load i32, ptr %876, align 4
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %881 = load i32, ptr %880, align 4
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  br label %884

884:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863, %884
  %885 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ false, %884 ]
  %indvars.iv2687.sroa.phi = phi ptr [ %.sroa.02975, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ %.sroa.22976, %884 ]
  %indvars.iv2687.sroa.phi2977 = phi ptr [ %.sroa.02979, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ %.sroa.22980, %884 ]
  %indvars.iv2687 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit863 ], [ 2, %884 ]
  %886 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2687
  %887 = load ptr, ptr %886, align 8
  %888 = or disjoint i64 %indvars.iv2687, 1
  %889 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds float, ptr %887, i64 %871
  %892 = load <2 x float>, ptr %891, align 1
  %893 = getelementptr inbounds float, ptr %887, i64 %875
  %894 = load <2 x float>, ptr %893, align 1
  %895 = getelementptr inbounds float, ptr %887, i64 %879
  %896 = load <2 x float>, ptr %895, align 1
  %897 = getelementptr inbounds float, ptr %887, i64 %883
  %898 = load <2 x float>, ptr %897, align 1
  %899 = getelementptr inbounds float, ptr %890, i64 %871
  %900 = load <2 x float>, ptr %899, align 1
  %901 = getelementptr inbounds float, ptr %890, i64 %875
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %890, i64 %879
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %890, i64 %883
  %906 = load <2 x float>, ptr %905, align 1
  %907 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %913, ptr %indvars.iv2687.sroa.phi2977, align 32
  %914 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %914, ptr %indvars.iv2687.sroa.phi, align 32
  br i1 %885, label %884, label %915, !llvm.loop !46

915:                                              ; preds = %884
  %916 = fmul <8 x float> %768, %768
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %771, <8 x float> %846)
  %918 = and <8 x i32> %.sroa.02316.0, %865
  %919 = and <8 x i32> %.sroa.52319.0, %866
  %920 = fcmp olt <8 x float> %748, %58
  %921 = fmul <8 x float> %833, %833
  %922 = fmul <8 x float> %833, %921
  %923 = fmul <8 x float> %916, %916
  %924 = fmul <8 x float> %916, %923
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %716, <8 x float> %922, <8 x float> zeroinitializer
  %925 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %718, <8 x float> %924, <8 x float> zeroinitializer
  %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i.i889 = load <8 x float>, ptr %.sroa.02979, align 32, !noalias !47
  %926 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i.i889
  %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i.i890 = load <8 x float>, ptr %.sroa.22980, align 32, !noalias !47
  %927 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i.i890
  %.sroa.02975.0..sroa.02975.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02975, align 32, !noalias !50
  %928 = fmul <8 x float> %925, %.sroa.02975.0..sroa.02975.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22976.0..sroa.22976.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22976, align 32, !noalias !50
  %929 = fsub <8 x float> %928, %926
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02979.0..sroa.02979.0..sroa.01.0.copyload.i.i.i889, <8 x float> %45, <8 x float> %926)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22980.0..sroa.22980.32..sroa.01.0.copyload.i1.i.i890, <8 x float> %45, <8 x float> %927)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02975.0..sroa.02975.0..sroa.01.0.copyload.i.i15.i, <8 x float> %48, <8 x float> %928)
  %933 = fmul <8 x float> %930, splat (float 0xBFC5555560000000)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %933)
  %935 = fmul <8 x float> %931, splat (float 0xBFC5555560000000)
  %936 = select <8 x i1> %867, <8 x i1> %716, <8 x i1> zeroinitializer
  %937 = select <8 x i1> %920, <8 x i1> %718, <8 x i1> zeroinitializer
  %.promoted.i905 = load <8 x float>, ptr %.val547.val, align 32
  br label %944

.preheader.i908:                                  ; preds = %944
  %938 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %939 = fmul <8 x float> %938, %.sroa.22976.0..sroa.22976.32..sroa.01.0.copyload.i1.i17.i
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22976.0..sroa.22976.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %48, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %935)
  %942 = select <8 x i1> %936, <8 x float> %934, <8 x float> zeroinitializer
  %943 = select <8 x i1> %937, <8 x float> %941, <8 x float> zeroinitializer
  store <8 x float> %947, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %76, align 32
  br label %948

944:                                              ; preds = %944, %915
  %945 = phi i1 [ true, %915 ], [ false, %944 ]
  %indvars.iv.i906.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %918, %915 ], [ %919, %944 ]
  %946 = phi <8 x float> [ %.promoted.i905, %915 ], [ %947, %944 ]
  %indvars.iv.i906.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i906.sroa.phi.sroa.speculated.in to <8 x float>
  %947 = fadd <8 x float> %946, %indvars.iv.i906.sroa.phi.sroa.speculated
  br i1 %945, label %944, label %.preheader.i908, !llvm.loop !53

948:                                              ; preds = %948, %.preheader.i908
  %949 = phi i1 [ true, %.preheader.i908 ], [ false, %948 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %942, %.preheader.i908 ], [ %943, %948 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i908 ], [ %950, %948 ]
  %950 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %949, label %948, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %948
  %951 = fmul <8 x float> %832, %917
  %952 = fsub <8 x float> %939, %927
  store <8 x float> %950, ptr %76, align 32
  %953 = select <8 x i1> %867, <8 x float> %929, <8 x float> zeroinitializer
  %954 = fadd <8 x float> %854, %953
  %955 = fmul <8 x float> %833, %954
  %956 = select <8 x i1> %920, <8 x float> %952, <8 x float> zeroinitializer
  %957 = fadd <8 x float> %951, %956
  %958 = fmul <8 x float> %916, %957
  %959 = fmul <8 x float> %724, %955
  %960 = fmul <8 x float> %725, %958
  %961 = fmul <8 x float> %726, %955
  %962 = fmul <8 x float> %727, %958
  %963 = fmul <8 x float> %728, %955
  %964 = fmul <8 x float> %729, %958
  %965 = fadd <8 x float> %.sroa.01839.42537, %959
  %966 = fadd <8 x float> %.sroa.141846.42538, %960
  %967 = fadd <8 x float> %.sroa.01825.42535, %961
  %968 = fadd <8 x float> %.sroa.141832.42536, %962
  %969 = fadd <8 x float> %.sroa.01812.42533, %963
  %970 = fadd <8 x float> %.sroa.14.42534, %964
  %971 = getelementptr inbounds float, ptr %8, i64 %719
  %972 = fadd <8 x float> %959, %960
  %973 = fadd <8 x float> %961, %962
  %974 = fadd <8 x float> %963, %964
  %975 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %971, align 16
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %971, align 16
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %987 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count2693
  br i1 %exitcond2694.not, label %.loopexit, label %703, !llvm.loop !55

.critedge2.loopexit:                              ; preds = %703
  %992 = trunc nsw i64 %indvars.iv2690 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2461
  %.sroa.01812.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01812.42533, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.14.42534, %.critedge2.loopexit ]
  %.sroa.01825.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01825.42535, %.critedge2.loopexit ]
  %.sroa.141832.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.141832.42536, %.critedge2.loopexit ]
  %.sroa.01839.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.01839.42537, %.critedge2.loopexit ]
  %.sroa.141846.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2461 ], [ %.sroa.141846.42538, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader2461 ], [ %992, %.critedge2.loopexit ]
  %993 = icmp slt i32 %.2.lcssa, %87
  br i1 %993, label %.preheader.i989.critedge.preheader, label %.loopexit

.preheader.i989.critedge.preheader:               ; preds = %.critedge2
  %994 = sext i32 %.2.lcssa to i64
  %wide.trip.count2701 = sext i32 %87 to i64
  br label %.preheader.i989.critedge

.preheader.i989.critedge:                         ; preds = %.preheader.i989.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062
  %indvars.iv2698 = phi i64 [ %994, %.preheader.i989.critedge.preheader ], [ %indvars.iv.next2699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141846.52572 = phi <8 x float> [ %.sroa.141846.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01839.52571 = phi <8 x float> [ %.sroa.01839.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.141832.52570 = phi <8 x float> [ %.sroa.141832.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01825.52569 = phi <8 x float> [ %.sroa.01825.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.14.52568 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %.sroa.01812.52567 = phi <8 x float> [ %.sroa.01812.4.lcssa, %.preheader.i989.critedge.preheader ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ]
  %995 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2698
  %996 = load i32, ptr %995, align 4
  %997 = shl nsw i32 %996, 2
  %998 = mul nsw i32 %996, 12
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %62, i64 %999
  %.val.i946 = load <4 x float>, ptr %1000, align 1
  %1001 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2564 = getelementptr float, ptr %invariant.gep, i64 %999
  %.val.i947 = load <4 x float>, ptr %gep2564, align 1
  %1002 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2566 = getelementptr float, ptr %invariant.gep2471, i64 %999
  %.val.i948 = load <4 x float>, ptr %gep2566, align 1
  %1003 = shufflevector <4 x float> %.val.i948, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fsub <8 x float> %137, %1001
  %1005 = fsub <8 x float> %143, %1001
  %1006 = fsub <8 x float> %150, %1002
  %1007 = fsub <8 x float> %156, %1002
  %1008 = fsub <8 x float> %163, %1003
  %1009 = fsub <8 x float> %169, %1003
  %1010 = fmul <8 x float> %1004, %1004
  %1011 = fmul <8 x float> %1006, %1006
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fmul <8 x float> %1008, %1008
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fmul <8 x float> %1005, %1005
  %1016 = fmul <8 x float> %1007, %1007
  %1017 = fadd <8 x float> %1015, %1016
  %1018 = fmul <8 x float> %1009, %1009
  %1019 = fadd <8 x float> %1017, %1018
  %1020 = fcmp olt <8 x float> %1014, %53
  %1021 = fcmp olt <8 x float> %1019, %53
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1019, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1022)
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = fmul <8 x float> %1024, splat (float -5.000000e-01)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> splat (float -3.000000e+00))
  %1028 = fmul <8 x float> %1026, %1027
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1023)
  %1030 = fmul <8 x float> %1023, %1029
  %1031 = fmul <8 x float> %1029, splat (float -5.000000e-01)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1029, <8 x float> splat (float -3.000000e+00))
  %1033 = fmul <8 x float> %1031, %1032
  %1034 = sext i32 %997 to i64
  %1035 = getelementptr inbounds float, ptr %60, i64 %1034
  %.val.i972 = load <4 x float>, ptr %1035, align 1
  %1036 = shufflevector <4 x float> %.val.i972, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1037 = fmul <8 x float> %.sroa.01858.1, %1036
  %1038 = select <8 x i1> %1020, <8 x float> %1028, <8 x float> zeroinitializer
  %1039 = select <8 x i1> %1021, <8 x float> %1033, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42109)
  %1040 = fmul <8 x float> %1022, %1038
  %1041 = fmul <8 x float> %1023, %1039
  %1042 = fmul <8 x float> %28, %1040
  %1043 = fmul <8 x float> %28, %1041
  %1044 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1042)
  %1045 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1043)
  br label %.preheader.i989

.preheader.i989:                                  ; preds = %.preheader.i989.critedge, %.preheader.i989
  %1046 = phi i1 [ false, %.preheader.i989 ], [ true, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi = phi ptr [ %.sroa.42109, %.preheader.i989 ], [ %.sroa.02108, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2110 = phi ptr [ %.sroa.42113, %.preheader.i989 ], [ %.sroa.02112, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2114 = phi ptr [ %.sroa.42117, %.preheader.i989 ], [ %.sroa.02116, %.preheader.i989.critedge ]
  %indvars.iv96.i990.sroa.phi2119.sroa.speculated = phi <8 x i32> [ %1045, %.preheader.i989 ], [ %1044, %.preheader.i989.critedge ]
  %.sroa.0.0.vec.extract.i.i992 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 0
  %1047 = sext i32 %.sroa.0.0.vec.extract.i.i992 to i64
  %1048 = getelementptr inbounds float, ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1
  %.sroa.0.4.vec.extract.i.i993 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 1
  %1050 = sext i32 %.sroa.0.4.vec.extract.i.i993 to i64
  %1051 = getelementptr inbounds float, ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1
  %.sroa.0.8.vec.extract.i.i994 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 2
  %1053 = sext i32 %.sroa.0.8.vec.extract.i.i994 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1
  %.sroa.0.12.vec.extract.i.i995 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 3
  %1056 = sext i32 %.sroa.0.12.vec.extract.i.i995 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1
  %.sroa.0.16.vec.extract.i.i996 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 4
  %1059 = sext i32 %.sroa.0.16.vec.extract.i.i996 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1
  %.sroa.0.20.vec.extract.i.i997 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 5
  %1062 = sext i32 %.sroa.0.20.vec.extract.i.i997 to i64
  %1063 = getelementptr inbounds float, ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1
  %.sroa.0.24.vec.extract.i.i998 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 6
  %1065 = sext i32 %.sroa.0.24.vec.extract.i.i998 to i64
  %1066 = getelementptr inbounds float, ptr %33, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1
  %.sroa.0.28.vec.extract.i.i999 = extractelement <8 x i32> %indvars.iv96.i990.sroa.phi2119.sroa.speculated, i64 7
  %1068 = sext i32 %.sroa.0.28.vec.extract.i.i999 to i64
  %1069 = getelementptr inbounds float, ptr %33, i64 %1068
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1052, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1055, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1058, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1077, ptr %indvars.iv96.i990.sroa.phi2114, align 32
  %1078 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1078, ptr %indvars.iv96.i990.sroa.phi2110, align 32
  %1079 = getelementptr inbounds float, ptr %35, i64 %1047
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %35, i64 %1050
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = getelementptr inbounds float, ptr %35, i64 %1053
  %1084 = load <2 x float>, ptr %1083, align 1
  %1085 = getelementptr inbounds float, ptr %35, i64 %1056
  %1086 = load <2 x float>, ptr %1085, align 1
  %1087 = getelementptr inbounds float, ptr %35, i64 %1059
  %1088 = load <2 x float>, ptr %1087, align 1
  %1089 = getelementptr inbounds float, ptr %35, i64 %1062
  %1090 = load <2 x float>, ptr %1089, align 1
  %1091 = getelementptr inbounds float, ptr %35, i64 %1065
  %1092 = load <2 x float>, ptr %1091, align 1
  %1093 = getelementptr inbounds float, ptr %35, i64 %1068
  %1094 = load <2 x float>, ptr %1093, align 1
  %1095 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1099 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1101 = shufflevector <8 x float> %1099, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1101, ptr %indvars.iv96.i990.sroa.phi, align 32
  br i1 %1046, label %.preheader.i989, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011: ; preds = %.preheader.i989
  %1102 = fmul <8 x float> %1038, %1038
  %1103 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1043, i32 3)
  %1104 = fsub <8 x float> %1043, %1103
  %1105 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1042, i32 3)
  %1106 = fsub <8 x float> %1042, %1105
  %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.01.0.copyload.i.i45.i1000 = load <8 x float>, ptr %.sroa.02112, align 32, !noalias !56
  %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001 = load <8 x float>, ptr %.sroa.02116, align 32, !noalias !56
  %1107 = fsub <8 x float> %.sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.02112.0..sroa.01.0.copyload.i.i45.i1000, %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001
  %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.01.0.copyload.i1.i47.i1002 = load <8 x float>, ptr %.sroa.42113, align 32, !noalias !56
  %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003 = load <8 x float>, ptr %.sroa.42117, align 32, !noalias !56
  %1108 = fsub <8 x float> %.sroa.42113.0..sroa.42113.0..sroa.42113.0..sroa.42113.32..sroa.01.0.copyload.i1.i47.i1002, %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1108, <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003)
  %1111 = fneg <8 x float> %1109
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1040, <8 x float> %1038)
  %1113 = fneg <8 x float> %1110
  %1114 = fmul <8 x float> %31, %1106
  %1115 = fadd <8 x float> %.sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.02116.0..sroa.0.0.copyload.i.i46.i1001, %1109
  %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i59.i1008 = load <8 x float>, ptr %.sroa.02108, align 32, !noalias !59
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %.sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.02108.0..sroa.0.0.copyload.i.i59.i1008)
  %1117 = fmul <8 x float> %31, %1104
  %1118 = fadd <8 x float> %.sroa.42117.0..sroa.42117.0..sroa.42117.0..sroa.42117.32..sroa.0.0.copyload.i2.i48.i1003, %1110
  %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i5.i.i1009 = load <8 x float>, ptr %.sroa.42109, align 32, !noalias !59
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1118, <8 x float> %.sroa.42109.0..sroa.42109.0..sroa.42109.0..sroa.42109.32..sroa.0.0.copyload.i5.i.i1009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42109)
  %1120 = fmul <8 x float> %1037, %1112
  %1121 = fadd <8 x float> %41, %1116
  %1122 = fadd <8 x float> %41, %1119
  %1123 = fsub <8 x float> %1038, %1121
  %1124 = fmul <8 x float> %1037, %1123
  %1125 = fsub <8 x float> %1039, %1122
  %1126 = select <8 x i1> %1020, <8 x float> %1124, <8 x float> zeroinitializer
  %1127 = fcmp olt <8 x float> %1022, %58
  %1128 = getelementptr inbounds i32, ptr %14, i64 %1034
  %1129 = load i32, ptr %1128, align 4
  %1130 = shl nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1137 = load i32, ptr %1136, align 4
  %1138 = shl nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1141 = load i32, ptr %1140, align 4
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  br label %1144

1144:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011, %1144
  %1145 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ false, %1144 ]
  %indvars.iv2695.sroa.phi = phi ptr [ %.sroa.02968, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ %.sroa.22969, %1144 ]
  %indvars.iv2695.sroa.phi2970 = phi ptr [ %.sroa.02972, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ %.sroa.22973, %1144 ]
  %indvars.iv2695 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1011 ], [ 2, %1144 ]
  %1146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2695
  %1147 = load ptr, ptr %1146, align 8
  %1148 = or disjoint i64 %indvars.iv2695, 1
  %1149 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds float, ptr %1147, i64 %1131
  %1152 = load <2 x float>, ptr %1151, align 1
  %1153 = getelementptr inbounds float, ptr %1147, i64 %1135
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1139
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %1147, i64 %1143
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %1150, i64 %1131
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %1150, i64 %1135
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %1150, i64 %1139
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %1150, i64 %1143
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1173, ptr %indvars.iv2695.sroa.phi2970, align 32
  %1174 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1174, ptr %indvars.iv2695.sroa.phi, align 32
  br i1 %1145, label %1144, label %1175, !llvm.loop !62

1175:                                             ; preds = %1144
  %1176 = fmul <8 x float> %.sroa.5.1, %1036
  %1177 = fmul <8 x float> %1039, %1039
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1041, <8 x float> %1039)
  %1179 = fmul <8 x float> %1176, %1125
  %1180 = select <8 x i1> %1021, <8 x float> %1179, <8 x float> zeroinitializer
  %1181 = fmul <8 x float> %1102, %1102
  %1182 = fmul <8 x float> %1102, %1181
  %1183 = fmul <8 x float> %1177, %1177
  %1184 = fmul <8 x float> %1177, %1183
  %1185 = fmul <8 x float> %1182, %1182
  %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i.i1034 = load <8 x float>, ptr %.sroa.02972, align 32, !noalias !63
  %1186 = fmul <8 x float> %1182, %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i.i1034
  %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i.i1035 = load <8 x float>, ptr %.sroa.22973, align 32, !noalias !63
  %1187 = fmul <8 x float> %1184, %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i.i1035
  %.sroa.02968.0..sroa.02968.0..sroa.01.0.copyload.i.i15.i1036 = load <8 x float>, ptr %.sroa.02968, align 32, !noalias !66
  %1188 = fmul <8 x float> %1185, %.sroa.02968.0..sroa.02968.0..sroa.01.0.copyload.i.i15.i1036
  %.sroa.22969.0..sroa.22969.32..sroa.01.0.copyload.i1.i17.i1037 = load <8 x float>, ptr %.sroa.22969, align 32, !noalias !66
  %1189 = fsub <8 x float> %1188, %1186
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02972.0..sroa.02972.0..sroa.01.0.copyload.i.i.i1034, <8 x float> %45, <8 x float> %1186)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22973.0..sroa.22973.32..sroa.01.0.copyload.i1.i.i1035, <8 x float> %45, <8 x float> %1187)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02968.0..sroa.02968.0..sroa.01.0.copyload.i.i15.i1036, <8 x float> %48, <8 x float> %1188)
  %1193 = fmul <8 x float> %1190, splat (float 0xBFC5555560000000)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = fmul <8 x float> %1191, splat (float 0xBFC5555560000000)
  %1196 = select <8 x i1> %1127, <8 x float> %1194, <8 x float> zeroinitializer
  %.promoted.i1054 = load <8 x float>, ptr %.val547.val, align 32
  br label %1203

.preheader.i1057:                                 ; preds = %1203
  %1197 = fcmp olt <8 x float> %1023, %58
  %1198 = fmul <8 x float> %1184, %1184
  %1199 = fmul <8 x float> %1198, %.sroa.22969.0..sroa.22969.32..sroa.01.0.copyload.i1.i17.i1037
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22969.0..sroa.22969.32..sroa.01.0.copyload.i1.i17.i1037, <8 x float> %48, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1195)
  %1202 = select <8 x i1> %1197, <8 x float> %1201, <8 x float> zeroinitializer
  store <8 x float> %1206, ptr %.val547.val, align 32
  %.promoted15.i1058 = load <8 x float>, ptr %76, align 32
  br label %1207

1203:                                             ; preds = %1203, %1175
  %1204 = phi i1 [ true, %1175 ], [ false, %1203 ]
  %indvars.iv.i1055.sroa.phi.sroa.speculated = phi <8 x float> [ %1126, %1175 ], [ %1180, %1203 ]
  %1205 = phi <8 x float> [ %.promoted.i1054, %1175 ], [ %1206, %1203 ]
  %1206 = fadd <8 x float> %indvars.iv.i1055.sroa.phi.sroa.speculated, %1205
  br i1 %1204, label %1203, label %.preheader.i1057, !llvm.loop !53

1207:                                             ; preds = %1207, %.preheader.i1057
  %1208 = phi i1 [ true, %.preheader.i1057 ], [ false, %1207 ]
  %indvars.iv20.i1059.sroa.phi.sroa.speculated = phi <8 x float> [ %1196, %.preheader.i1057 ], [ %1202, %1207 ]
  %.sroa.01.0.copyload1617.i1060 = phi <8 x float> [ %.promoted15.i1058, %.preheader.i1057 ], [ %1209, %1207 ]
  %1209 = fadd <8 x float> %indvars.iv20.i1059.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1060
  br i1 %1208, label %1207, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, !llvm.loop !54

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062: ; preds = %1207
  %1210 = fmul <8 x float> %1176, %1178
  %1211 = fsub <8 x float> %1199, %1187
  store <8 x float> %1209, ptr %76, align 32
  %1212 = select <8 x i1> %1127, <8 x float> %1189, <8 x float> zeroinitializer
  %1213 = fadd <8 x float> %1120, %1212
  %1214 = fmul <8 x float> %1102, %1213
  %1215 = select <8 x i1> %1197, <8 x float> %1211, <8 x float> zeroinitializer
  %1216 = fadd <8 x float> %1210, %1215
  %1217 = fmul <8 x float> %1177, %1216
  %1218 = fmul <8 x float> %1004, %1214
  %1219 = fmul <8 x float> %1005, %1217
  %1220 = fmul <8 x float> %1006, %1214
  %1221 = fmul <8 x float> %1007, %1217
  %1222 = fmul <8 x float> %1008, %1214
  %1223 = fmul <8 x float> %1009, %1217
  %1224 = fadd <8 x float> %.sroa.01839.52571, %1218
  %1225 = fadd <8 x float> %.sroa.141846.52572, %1219
  %1226 = fadd <8 x float> %.sroa.01825.52569, %1220
  %1227 = fadd <8 x float> %.sroa.141832.52570, %1221
  %1228 = fadd <8 x float> %.sroa.01812.52567, %1222
  %1229 = fadd <8 x float> %.sroa.14.52568, %1223
  %1230 = getelementptr inbounds float, ptr %8, i64 %999
  %1231 = fadd <8 x float> %1218, %1219
  %1232 = fadd <8 x float> %1220, %1221
  %1233 = fadd <8 x float> %1222, %1223
  %1234 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1230, align 16
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1230, align 16
  %1239 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1240 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %1239, align 16
  %1244 = fsub <4 x float> %1243, %1242
  store <4 x float> %1244, ptr %1239, align 16
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1246 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1245, align 16
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1245, align 16
  %indvars.iv.next2699 = add nsw i64 %indvars.iv2698, 1
  %exitcond2702.not = icmp eq i64 %indvars.iv.next2699, %wide.trip.count2701
  br i1 %exitcond2702.not, label %.loopexit, label %.preheader.i989.critedge, !llvm.loop !69

1251:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2675 = phi i64 [ %701, %.lr.ph ], [ %indvars.iv.next2676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.62482 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.62481 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.62480 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.62479 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62478 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01812.62477 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1252 = load ptr, ptr %64, align 8
  %1253 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1252, i64 %indvars.iv2675, i32 1
  %1254 = load i32, ptr %1253, align 4
  %.not540 = icmp eq i32 %1254, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge: ; preds = %1251
  %1255 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2675
  %1256 = load i32, ptr %1255, align 4
  %1257 = shl nsw i32 %1256, 2
  %1258 = mul nsw i32 %1256, 12
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = insertelement <8 x i32> poison, i32 %1260, i64 0
  %1262 = shufflevector <8 x i32> %1261, <8 x i32> poison, <8 x i32> zeroinitializer
  %1263 = and <8 x i32> %.sroa.0.0.copyload, %1262
  %1264 = icmp ne <8 x i32> %1263, zeroinitializer
  %1265 = and <8 x i32> %.sroa.4.0.copyload, %1262
  %1266 = icmp ne <8 x i32> %1265, zeroinitializer
  %1267 = sext i32 %1258 to i64
  %1268 = getelementptr inbounds float, ptr %62, i64 %1267
  %.val.i1102 = load <4 x float>, ptr %1268, align 1
  %1269 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1267
  %.val.i1103 = load <4 x float>, ptr %gep, align 1
  %1270 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2472 = getelementptr float, ptr %invariant.gep2471, i64 %1267
  %.val.i1104 = load <4 x float>, ptr %gep2472, align 1
  %1271 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fsub <8 x float> %137, %1269
  %1273 = fsub <8 x float> %143, %1269
  %1274 = fsub <8 x float> %150, %1270
  %1275 = fsub <8 x float> %156, %1270
  %1276 = fsub <8 x float> %163, %1271
  %1277 = fsub <8 x float> %169, %1271
  %1278 = fmul <8 x float> %1272, %1272
  %1279 = fmul <8 x float> %1274, %1274
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1276, %1276
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1273, %1273
  %1284 = fmul <8 x float> %1275, %1275
  %1285 = fadd <8 x float> %1283, %1284
  %1286 = fmul <8 x float> %1277, %1277
  %1287 = fadd <8 x float> %1285, %1286
  %1288 = fcmp olt <8 x float> %1282, %53
  %1289 = fcmp olt <8 x float> %1287, %53
  %narrow = select <8 x i1> %1288, <8 x i1> %1264, <8 x i1> zeroinitializer
  %narrow2719 = select <8 x i1> %1289, <8 x i1> %1266, <8 x i1> zeroinitializer
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1287, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1290)
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1291)
  %1298 = fmul <8 x float> %1291, %1297
  %1299 = fmul <8 x float> %1297, splat (float -5.000000e-01)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float -3.000000e+00))
  %1301 = fmul <8 x float> %1299, %1300
  %1302 = select <8 x i1> %narrow, <8 x float> %1296, <8 x float> zeroinitializer
  %1303 = select <8 x i1> %narrow2719, <8 x float> %1301, <8 x float> zeroinitializer
  %1304 = fcmp olt <8 x float> %1290, %58
  %1305 = sext i32 %1257 to i64
  %1306 = getelementptr inbounds i32, ptr %14, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = shl nsw i32 %1307, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = shl nsw i32 %1311, 1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1315 = load i32, ptr %1314, align 4
  %1316 = shl nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  %1319 = load i32, ptr %1318, align 4
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  br label %1322

1322:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge, %1322
  %1323 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ false, %1322 ]
  %indvars.iv2672.sroa.phi = phi ptr [ %.sroa.02961, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ %.sroa.22962, %1322 ]
  %indvars.iv2672.sroa.phi2963 = phi ptr [ %.sroa.02965, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ %.sroa.22966, %1322 ]
  %indvars.iv2672 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1101.critedge ], [ 2, %1322 ]
  %1324 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2672
  %1325 = load ptr, ptr %1324, align 8
  %1326 = or disjoint i64 %indvars.iv2672, 1
  %1327 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds float, ptr %1325, i64 %1309
  %1330 = load <2 x float>, ptr %1329, align 1
  %1331 = getelementptr inbounds float, ptr %1325, i64 %1313
  %1332 = load <2 x float>, ptr %1331, align 1
  %1333 = getelementptr inbounds float, ptr %1325, i64 %1317
  %1334 = load <2 x float>, ptr %1333, align 1
  %1335 = getelementptr inbounds float, ptr %1325, i64 %1321
  %1336 = load <2 x float>, ptr %1335, align 1
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1309
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %1328, i64 %1313
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %1328, i64 %1317
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %1328, i64 %1321
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1351, ptr %indvars.iv2672.sroa.phi2963, align 32
  %1352 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1352, ptr %indvars.iv2672.sroa.phi, align 32
  br i1 %1323, label %1322, label %1353, !llvm.loop !70

1353:                                             ; preds = %1322
  %1354 = fmul <8 x float> %1302, %1302
  %1355 = fmul <8 x float> %1303, %1303
  %1356 = fcmp olt <8 x float> %1291, %58
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1354, %1357
  %1359 = fmul <8 x float> %1355, %1355
  %1360 = fmul <8 x float> %1355, %1359
  %1361 = fmul <8 x float> %1358, %1358
  %1362 = fmul <8 x float> %1360, %1360
  %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i.i1143 = load <8 x float>, ptr %.sroa.02965, align 32, !noalias !71
  %1363 = fmul <8 x float> %1358, %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i.i1143
  %.sroa.22966.0..sroa.22966.32..sroa.01.0.copyload.i1.i.i1144 = load <8 x float>, ptr %.sroa.22966, align 32, !noalias !71
  %1364 = fmul <8 x float> %1360, %.sroa.22966.0..sroa.22966.32..sroa.01.0.copyload.i1.i.i1144
  %.sroa.02961.0..sroa.02961.0..sroa.01.0.copyload.i.i15.i1145 = load <8 x float>, ptr %.sroa.02961, align 32, !noalias !74
  %1365 = fmul <8 x float> %1361, %.sroa.02961.0..sroa.02961.0..sroa.01.0.copyload.i.i15.i1145
  %.sroa.22962.0..sroa.22962.32..sroa.01.0.copyload.i1.i17.i1146 = load <8 x float>, ptr %.sroa.22962, align 32, !noalias !74
  %1366 = fmul <8 x float> %1362, %.sroa.22962.0..sroa.22962.32..sroa.01.0.copyload.i1.i17.i1146
  %1367 = fsub <8 x float> %1365, %1363
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02965.0..sroa.02965.0..sroa.01.0.copyload.i.i.i1143, <8 x float> %45, <8 x float> %1363)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22966.0..sroa.22966.32..sroa.01.0.copyload.i1.i.i1144, <8 x float> %45, <8 x float> %1364)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02961.0..sroa.02961.0..sroa.01.0.copyload.i.i15.i1145, <8 x float> %48, <8 x float> %1365)
  %1371 = fmul <8 x float> %1368, splat (float 0xBFC5555560000000)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1371)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22962.0..sroa.22962.32..sroa.01.0.copyload.i1.i17.i1146, <8 x float> %48, <8 x float> %1366)
  %1374 = fmul <8 x float> %1369, splat (float 0xBFC5555560000000)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = select <8 x i1> %1304, <8 x i1> %1264, <8 x i1> zeroinitializer
  %1377 = select <8 x i1> %1376, <8 x float> %1372, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %1356, <8 x i1> %1266, <8 x i1> zeroinitializer
  %1379 = select <8 x i1> %1378, <8 x float> %1375, <8 x float> zeroinitializer
  %.promoted.i1167 = load <8 x float>, ptr %76, align 32
  br label %1380

1380:                                             ; preds = %1380, %1353
  %1381 = phi i1 [ true, %1353 ], [ false, %1380 ]
  %indvars.iv.i1168.sroa.phi.sroa.speculated = phi <8 x float> [ %1377, %1353 ], [ %1379, %1380 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1167, %1353 ], [ %1382, %1380 ]
  %1382 = fadd <8 x float> %indvars.iv.i1168.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1381, label %1380, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1380
  %1383 = fsub <8 x float> %1366, %1364
  store <8 x float> %1382, ptr %76, align 32
  %1384 = select <8 x i1> %1304, <8 x float> %1367, <8 x float> zeroinitializer
  %1385 = fmul <8 x float> %1354, %1384
  %1386 = select <8 x i1> %1356, <8 x float> %1383, <8 x float> zeroinitializer
  %1387 = fmul <8 x float> %1355, %1386
  %1388 = fmul <8 x float> %1272, %1385
  %1389 = fmul <8 x float> %1273, %1387
  %1390 = fmul <8 x float> %1274, %1385
  %1391 = fmul <8 x float> %1275, %1387
  %1392 = fmul <8 x float> %1276, %1385
  %1393 = fmul <8 x float> %1277, %1387
  %1394 = fadd <8 x float> %.sroa.01839.62481, %1388
  %1395 = fadd <8 x float> %.sroa.141846.62482, %1389
  %1396 = fadd <8 x float> %.sroa.01825.62479, %1390
  %1397 = fadd <8 x float> %.sroa.141832.62480, %1391
  %1398 = fadd <8 x float> %.sroa.01812.62477, %1392
  %1399 = fadd <8 x float> %.sroa.14.62478, %1393
  %1400 = getelementptr inbounds float, ptr %8, i64 %1267
  %1401 = fadd <8 x float> %1388, %1389
  %1402 = fadd <8 x float> %1390, %1391
  %1403 = fadd <8 x float> %1392, %1393
  %1404 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1400, align 16
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1400, align 16
  %1409 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1410 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1409, align 16
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1409, align 16
  %1415 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %1416 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fadd <4 x float> %1416, %1417
  %1419 = load <4 x float>, ptr %1415, align 16
  %1420 = fsub <4 x float> %1419, %1418
  store <4 x float> %1420, ptr %1415, align 16
  %indvars.iv.next2676 = add nsw i64 %indvars.iv2675, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2676, %wide.trip.count
  br i1 %exitcond2678.not, label %.loopexit, label %1251, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %1251
  %1421 = trunc nsw i64 %indvars.iv2675 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2463
  %.sroa.01812.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01812.62477, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.14.62478, %.critedge4.loopexit ]
  %.sroa.01825.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01825.62479, %.critedge4.loopexit ]
  %.sroa.141832.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.141832.62480, %.critedge4.loopexit ]
  %.sroa.01839.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.01839.62481, %.critedge4.loopexit ]
  %.sroa.141846.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2463 ], [ %.sroa.141846.62482, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader2463 ], [ %1421, %.critedge4.loopexit ]
  %1422 = icmp slt i32 %.4.lcssa, %87
  br i1 %1422, label %.lr.ph2515.preheader, label %.loopexit

.lr.ph2515.preheader:                             ; preds = %.critedge4
  %1423 = sext i32 %.4.lcssa to i64
  %wide.trip.count2685 = sext i32 %87 to i64
  br label %.lr.ph2515

.lr.ph2515:                                       ; preds = %.lr.ph2515.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265
  %indvars.iv2682 = phi i64 [ %1423, %.lr.ph2515.preheader ], [ %indvars.iv.next2683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.141846.72513 = phi <8 x float> [ %.sroa.141846.6.lcssa, %.lr.ph2515.preheader ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01839.72512 = phi <8 x float> [ %.sroa.01839.6.lcssa, %.lr.ph2515.preheader ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.141832.72511 = phi <8 x float> [ %.sroa.141832.6.lcssa, %.lr.ph2515.preheader ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01825.72510 = phi <8 x float> [ %.sroa.01825.6.lcssa, %.lr.ph2515.preheader ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.14.72509 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2515.preheader ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %.sroa.01812.72508 = phi <8 x float> [ %.sroa.01812.6.lcssa, %.lr.ph2515.preheader ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ]
  %1424 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %65, i64 %indvars.iv2682
  %1425 = load i32, ptr %1424, align 4
  %1426 = shl nsw i32 %1425, 2
  %1427 = mul nsw i32 %1425, 12
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %62, i64 %1428
  %.val.i1204 = load <4 x float>, ptr %1429, align 1
  %1430 = shufflevector <4 x float> %.val.i1204, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep, i64 %1428
  %.val.i1205 = load <4 x float>, ptr %gep2505, align 1
  %1431 = shufflevector <4 x float> %.val.i1205, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep2471, i64 %1428
  %.val.i1206 = load <4 x float>, ptr %gep2507, align 1
  %1432 = shufflevector <4 x float> %.val.i1206, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1433 = fsub <8 x float> %137, %1430
  %1434 = fsub <8 x float> %143, %1430
  %1435 = fsub <8 x float> %150, %1431
  %1436 = fsub <8 x float> %156, %1431
  %1437 = fsub <8 x float> %163, %1432
  %1438 = fsub <8 x float> %169, %1432
  %1439 = fmul <8 x float> %1433, %1433
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1437, %1437
  %1443 = fadd <8 x float> %1441, %1442
  %1444 = fmul <8 x float> %1434, %1434
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1438, %1438
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fcmp olt <8 x float> %1443, %53
  %1450 = fcmp olt <8 x float> %1448, %53
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1451)
  %1454 = fmul <8 x float> %1451, %1453
  %1455 = fmul <8 x float> %1453, splat (float -5.000000e-01)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1453, <8 x float> splat (float -3.000000e+00))
  %1457 = fmul <8 x float> %1455, %1456
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1459 = fmul <8 x float> %1452, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = select <8 x i1> %1449, <8 x float> %1457, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1450, <8 x float> %1462, <8 x float> zeroinitializer
  %1465 = fcmp olt <8 x float> %1451, %58
  %1466 = sext i32 %1426 to i64
  %1467 = getelementptr inbounds i32, ptr %14, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1472 = load i32, ptr %1471, align 4
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1476 = load i32, ptr %1475, align 4
  %1477 = shl nsw i32 %1476, 1
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1467, i64 12
  %1480 = load i32, ptr %1479, align 4
  %1481 = shl nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  br label %1483

1483:                                             ; preds = %.lr.ph2515, %1483
  %1484 = phi i1 [ true, %.lr.ph2515 ], [ false, %1483 ]
  %indvars.iv2679.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2515 ], [ %.sroa.2, %1483 ]
  %indvars.iv2679.sroa.phi2956 = phi ptr [ %.sroa.02958, %.lr.ph2515 ], [ %.sroa.22959, %1483 ]
  %indvars.iv2679 = phi i64 [ 0, %.lr.ph2515 ], [ 2, %1483 ]
  %1485 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2679
  %1486 = load ptr, ptr %1485, align 8
  %1487 = or disjoint i64 %indvars.iv2679, 1
  %1488 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds float, ptr %1486, i64 %1470
  %1491 = load <2 x float>, ptr %1490, align 1
  %1492 = getelementptr inbounds float, ptr %1486, i64 %1474
  %1493 = load <2 x float>, ptr %1492, align 1
  %1494 = getelementptr inbounds float, ptr %1486, i64 %1478
  %1495 = load <2 x float>, ptr %1494, align 1
  %1496 = getelementptr inbounds float, ptr %1486, i64 %1482
  %1497 = load <2 x float>, ptr %1496, align 1
  %1498 = getelementptr inbounds float, ptr %1489, i64 %1470
  %1499 = load <2 x float>, ptr %1498, align 1
  %1500 = getelementptr inbounds float, ptr %1489, i64 %1474
  %1501 = load <2 x float>, ptr %1500, align 1
  %1502 = getelementptr inbounds float, ptr %1489, i64 %1478
  %1503 = load <2 x float>, ptr %1502, align 1
  %1504 = getelementptr inbounds float, ptr %1489, i64 %1482
  %1505 = load <2 x float>, ptr %1504, align 1
  %1506 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1508 = shufflevector <2 x float> %1495, <2 x float> %1503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1509 = shufflevector <2 x float> %1497, <2 x float> %1505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1510 = shufflevector <8 x float> %1506, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1511 = shufflevector <8 x float> %1507, <8 x float> %1509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1512 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1512, ptr %indvars.iv2679.sroa.phi2956, align 32
  %1513 = shufflevector <8 x float> %1510, <8 x float> %1511, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1513, ptr %indvars.iv2679.sroa.phi, align 32
  br i1 %1484, label %1483, label %1514, !llvm.loop !79

1514:                                             ; preds = %1483
  %1515 = fmul <8 x float> %1463, %1463
  %1516 = fmul <8 x float> %1464, %1464
  %1517 = fcmp olt <8 x float> %1452, %58
  %1518 = fmul <8 x float> %1515, %1515
  %1519 = fmul <8 x float> %1515, %1518
  %1520 = fmul <8 x float> %1516, %1516
  %1521 = fmul <8 x float> %1516, %1520
  %1522 = fmul <8 x float> %1519, %1519
  %1523 = fmul <8 x float> %1521, %1521
  %.sroa.02958.0..sroa.02958.0..sroa.01.0.copyload.i.i.i1241 = load <8 x float>, ptr %.sroa.02958, align 32, !noalias !80
  %1524 = fmul <8 x float> %1519, %.sroa.02958.0..sroa.02958.0..sroa.01.0.copyload.i.i.i1241
  %.sroa.22959.0..sroa.22959.32..sroa.01.0.copyload.i1.i.i1242 = load <8 x float>, ptr %.sroa.22959, align 32, !noalias !80
  %1525 = fmul <8 x float> %1521, %.sroa.22959.0..sroa.22959.32..sroa.01.0.copyload.i1.i.i1242
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !83
  %1526 = fmul <8 x float> %1522, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !83
  %1527 = fmul <8 x float> %1523, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244
  %1528 = fsub <8 x float> %1526, %1524
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02958.0..sroa.02958.0..sroa.01.0.copyload.i.i.i1241, <8 x float> %45, <8 x float> %1524)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22959.0..sroa.22959.32..sroa.01.0.copyload.i1.i.i1242, <8 x float> %45, <8 x float> %1525)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1243, <8 x float> %48, <8 x float> %1526)
  %1532 = fmul <8 x float> %1529, splat (float 0xBFC5555560000000)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1532)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1244, <8 x float> %48, <8 x float> %1527)
  %1535 = fmul <8 x float> %1530, splat (float 0xBFC5555560000000)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1535)
  %1537 = select <8 x i1> %1465, <8 x float> %1533, <8 x float> zeroinitializer
  %1538 = select <8 x i1> %1517, <8 x float> %1536, <8 x float> zeroinitializer
  %.promoted.i1261 = load <8 x float>, ptr %76, align 32
  br label %1539

1539:                                             ; preds = %1539, %1514
  %1540 = phi i1 [ true, %1514 ], [ false, %1539 ]
  %indvars.iv.i1262.sroa.phi.sroa.speculated = phi <8 x float> [ %1537, %1514 ], [ %1538, %1539 ]
  %.sroa.01.0.copyload1415.i1263 = phi <8 x float> [ %.promoted.i1261, %1514 ], [ %1541, %1539 ]
  %1541 = fadd <8 x float> %indvars.iv.i1262.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1263
  br i1 %1540, label %1539, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265, !llvm.loop !77

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265: ; preds = %1539
  %1542 = fsub <8 x float> %1527, %1525
  store <8 x float> %1541, ptr %76, align 32
  %1543 = select <8 x i1> %1465, <8 x float> %1528, <8 x float> zeroinitializer
  %1544 = fmul <8 x float> %1515, %1543
  %1545 = select <8 x i1> %1517, <8 x float> %1542, <8 x float> zeroinitializer
  %1546 = fmul <8 x float> %1516, %1545
  %1547 = fmul <8 x float> %1433, %1544
  %1548 = fmul <8 x float> %1434, %1546
  %1549 = fmul <8 x float> %1435, %1544
  %1550 = fmul <8 x float> %1436, %1546
  %1551 = fmul <8 x float> %1437, %1544
  %1552 = fmul <8 x float> %1438, %1546
  %1553 = fadd <8 x float> %.sroa.01839.72512, %1547
  %1554 = fadd <8 x float> %.sroa.141846.72513, %1548
  %1555 = fadd <8 x float> %.sroa.01825.72510, %1549
  %1556 = fadd <8 x float> %.sroa.141832.72511, %1550
  %1557 = fadd <8 x float> %.sroa.01812.72508, %1551
  %1558 = fadd <8 x float> %.sroa.14.72509, %1552
  %1559 = getelementptr inbounds float, ptr %8, i64 %1428
  %1560 = fadd <8 x float> %1547, %1548
  %1561 = fadd <8 x float> %1549, %1550
  %1562 = fadd <8 x float> %1551, %1552
  %1563 = shufflevector <8 x float> %1560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1559, align 16
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1559, align 16
  %1568 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1569 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1568, align 16
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1568, align 16
  %1574 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1575 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16
  %indvars.iv.next2683 = add nsw i64 %indvars.iv2682, 1
  %exitcond2686.not = icmp eq i64 %indvars.iv.next2683, %wide.trip.count2685
  br i1 %exitcond2686.not, label %.loopexit, label %.lr.ph2515, !llvm.loop !86

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750, %.critedge4, %.critedge2, %.critedge
  %.sroa.01812.3 = phi <8 x float> [ %.sroa.01812.1.lcssa, %.critedge ], [ %.sroa.01812.4.lcssa, %.critedge2 ], [ %.sroa.01812.6.lcssa, %.critedge4 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01825.3 = phi <8 x float> [ %.sroa.01825.1.lcssa, %.critedge ], [ %.sroa.01825.4.lcssa, %.critedge2 ], [ %.sroa.01825.6.lcssa, %.critedge4 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141832.3 = phi <8 x float> [ %.sroa.141832.1.lcssa, %.critedge ], [ %.sroa.141832.4.lcssa, %.critedge2 ], [ %.sroa.141832.6.lcssa, %.critedge4 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01839.3 = phi <8 x float> [ %.sroa.01839.1.lcssa, %.critedge ], [ %.sroa.01839.4.lcssa, %.critedge2 ], [ %.sroa.01839.6.lcssa, %.critedge4 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141846.3 = phi <8 x float> [ %.sroa.141846.1.lcssa, %.critedge ], [ %.sroa.141846.4.lcssa, %.critedge2 ], [ %.sroa.141846.6.lcssa, %.critedge4 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit750 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1062 ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1265 ], [ %1395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1580 = getelementptr inbounds float, ptr %8, i64 %131
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01839.3, <8 x float> %.sroa.141846.3)
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1583, <4 x float> %1582)
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1586 = load <4 x float>, ptr %1580, align 16
  %1587 = fadd <4 x float> %1585, %1586
  store <4 x float> %1587, ptr %1580, align 16
  %1588 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1589 = fadd <4 x float> %1585, %1588
  %shift = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1590 = fadd <4 x float> %1589, %shift
  %1591 = extractelement <4 x float> %1590, i64 0
  %1592 = getelementptr inbounds float, ptr %8, i64 %144
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01825.3, <8 x float> %.sroa.141832.3)
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1595, <4 x float> %1594)
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1598 = load <4 x float>, ptr %1592, align 16
  %1599 = fadd <4 x float> %1597, %1598
  store <4 x float> %1599, ptr %1592, align 16
  %1600 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1597, %1600
  %shift2882 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1602 = fadd <4 x float> %1601, %shift2882
  %1603 = extractelement <4 x float> %1602, i64 0
  %1604 = getelementptr inbounds float, ptr %8, i64 %157
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01812.3, <8 x float> %.sroa.14.3)
  %1606 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1607, <4 x float> %1606)
  %1609 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1610 = load <4 x float>, ptr %1604, align 16
  %1611 = fadd <4 x float> %1609, %1610
  store <4 x float> %1611, ptr %1604, align 16
  %1612 = shufflevector <4 x float> %1608, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1613 = fadd <4 x float> %1609, %1612
  %shift2883 = shufflevector <4 x float> %1613, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1614 = fadd <4 x float> %1613, %shift2883
  %1615 = extractelement <4 x float> %1614, i64 0
  %1616 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1617 = load float, ptr %1616, align 4
  %1618 = fadd float %1591, %1617
  store float %1618, ptr %1616, align 4
  %1619 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1620 = load float, ptr %1619, align 4
  %1621 = fadd float %1603, %1620
  store float %1621, ptr %1619, align 4
  %1622 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1623 = load float, ptr %1622, align 4
  %1624 = fadd float %1615, %1623
  store float %1624, ptr %1622, align 4
  br i1 %111, label %1625, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1625:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.val547.val, align 32
  %1626 = shufflevector <8 x float> %.sroa.01.0.copyload.i1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %.sroa.01.0.copyload.i1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fadd <4 x float> %1626, %1627
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1628, %1629
  %shift2884 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1631 = fadd <4 x float> %1630, %shift2884
  %1632 = extractelement <4 x float> %1631, i64 0
  %1633 = load float, ptr %73, align 32
  %1634 = fadd float %1633, %1632
  store float %1634, ptr %73, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1625
  %.sroa.0.0.copyload.i1300 = load <8 x float>, ptr %76, align 32
  %1635 = shufflevector <8 x float> %.sroa.0.0.copyload.i1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <8 x float> %.sroa.0.0.copyload.i1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = fadd <4 x float> %1635, %1636
  %1638 = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1637, %1638
  %shift2885 = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1640 = fadd <4 x float> %1639, %shift2885
  %1641 = extractelement <4 x float> %1640, i64 0
  %1642 = load float, ptr %78, align 4
  %1643 = fadd float %1642, %1641
  store float %1643, ptr %78, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.01911.02637, i64 16
  %.not2453 = icmp eq ptr %1644, %69
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!73 = distinct !{!73, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!76 = distinct !{!76, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!82 = distinct !{!82, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!86 = distinct !{!86, !9}
