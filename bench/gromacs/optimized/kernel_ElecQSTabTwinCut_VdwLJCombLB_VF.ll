; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03315 = alloca <8 x float>, align 32
  %.sroa.43316 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05031 = alloca <8 x float>, align 32
  %.sroa.45032 = alloca <8 x float>, align 32
  %.sroa.05027 = alloca <8 x float>, align 32
  %.sroa.45028 = alloca <8 x float>, align 32
  %.sroa.05020 = alloca <8 x float>, align 32
  %.sroa.45021 = alloca <8 x float>, align 32
  %.sroa.05016 = alloca <8 x float>, align 32
  %.sroa.45017 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
  %.sroa.05005 = alloca <8 x float>, align 32
  %.sroa.45006 = alloca <8 x float>, align 32
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.45002 = alloca <8 x float>, align 32
  %.sroa.04997 = alloca <8 x float>, align 32
  %.sroa.44998 = alloca <8 x float>, align 32
  %.sroa.04990 = alloca <8 x float>, align 32
  %.sroa.44991 = alloca <8 x float>, align 32
  %.sroa.04986 = alloca <8 x float>, align 32
  %.sroa.44987 = alloca <8 x float>, align 32
  %.sroa.04982 = alloca <8 x float>, align 32
  %.sroa.44983 = alloca <8 x float>, align 32
  %.sroa.04974 = alloca <8 x float>, align 32
  %.sroa.94975 = alloca <8 x float>, align 32
  %.sroa.04971 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43316)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03315, %5 ], [ %.sroa.43316, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247185041 = load <8 x i32>, ptr %.sroa.03315, align 32
  %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347195042 = load <8 x i32>, ptr %.sroa.43316, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43316)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04976.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %.not44744619 = icmp eq ptr %64, %66
  br i1 %.not44744619, label %._crit_edge, label %.lr.ph4623

.lr.ph4623:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02054.04622 = phi ptr [ %64, %.lr.ph4623 ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74040.04621 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.74040.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04036.04620 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.04036.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.02054.04622, align 4, !tbaa !68
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit4487

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader4486, label %.loopexit4487

.preheader4486:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32, !tbaa !71
  %116 = sext i32 %104 to i64
  %invariant.gep = getelementptr float, ptr %57, i64 %116
  br label %117

117:                                              ; preds = %.preheader4486, %117
  %indvars.iv = phi i64 [ 0, %.preheader4486 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4486 ], [ %123, %117 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %119 = load float, ptr %gep, align 4, !tbaa !29
  %120 = fmul float %119, %69
  %121 = fmul float %119, %120
  %122 = fmul float %34, %121
  %123 = fadd float %118, %122
  store float %123, ptr %70, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4487, label %117, !llvm.loop !74

.loopexit4487:                                    ; preds = %117, %110, %75
  %124 = add nsw i32 %105, 4
  %125 = add nsw i32 %105, 8
  %126 = sext i32 %105 to i64
  %127 = getelementptr inbounds float, ptr %59, i64 %126
  %.val.i662 = load float, ptr %127, align 1, !tbaa !15, !noalias !75
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i = load float, ptr %128, align 1, !tbaa !15, !noalias !75
  %129 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i664 = load float, ptr %133, align 1, !tbaa !15, !noalias !75
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i665 = load float, ptr %134, align 1, !tbaa !15, !noalias !75
  %135 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %59, i64 %139
  %.val.i667 = load float, ptr %140, align 1, !tbaa !15, !noalias !78
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i668 = load float, ptr %141, align 1, !tbaa !15, !noalias !78
  %142 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %97, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i670 = load float, ptr %146, align 1, !tbaa !15, !noalias !78
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i671 = load float, ptr %147, align 1, !tbaa !15, !noalias !78
  %148 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %97, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %59, i64 %152
  %.val.i673 = load float, ptr %153, align 1, !tbaa !15, !noalias !81
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i674 = load float, ptr %154, align 1, !tbaa !15, !noalias !81
  %155 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %103, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i676 = load float, ptr %159, align 1, !tbaa !15, !noalias !81
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i677 = load float, ptr %160, align 1, !tbaa !15, !noalias !81
  %161 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %103, %163
  br i1 %108, label %165, label %179

165:                                              ; preds = %.loopexit4487
  %166 = sext i32 %104 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i679 = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i = load float, ptr %168, align 1, !tbaa !15, !noalias !84
  %169 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %72, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i680 = load float, ptr %173, align 1, !tbaa !15, !noalias !84
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i681 = load float, ptr %174, align 1, !tbaa !15, !noalias !84
  %175 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i681, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %72, %177
  br label %179

179:                                              ; preds = %165, %.loopexit4487
  %.sroa.04036.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.04036.04620, %.loopexit4487 ]
  %.sroa.74040.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.74040.04621, %.loopexit4487 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04974)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94975)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04971)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr float, ptr %11, i64 %180
  %182 = getelementptr i8, ptr %181, i64 16
  br label %186

183:                                              ; preds = %186
  %184 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %653

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4586, label %.critedge

.lr.ph4586:                                       ; preds = %.preheader
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.04974, align 32
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i794 = load <8 x float>, ptr %.sroa.04971, align 32
  %185 = sext i32 %81 to i64
  %wide.trip.count4705 = sext i32 %83 to i64
  br label %198

186:                                              ; preds = %179, %186
  %187 = phi i1 [ true, %179 ], [ false, %186 ]
  %indvars.iv4653.sroa.phi = phi ptr [ %.sroa.04971, %179 ], [ %.sroa.9, %186 ]
  %indvars.iv4653.sroa.phi4972 = phi ptr [ %.sroa.04974, %179 ], [ %.sroa.94975, %186 ]
  %indvars.iv4653 = phi i64 [ 0, %179 ], [ 2, %186 ]
  %188 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4653
  %.val626 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val627 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val626, i64 0
  %191 = insertelement <4 x float> poison, float %.val627, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4653.sroa.phi4972, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv4653
  %.val624 = load float, ptr %193, align 1, !tbaa !15
  %194 = getelementptr i8, ptr %193, i64 4
  %.val625 = load float, ptr %194, align 1, !tbaa !15
  %195 = insertelement <4 x float> poison, float %.val624, i64 0
  %196 = insertelement <4 x float> poison, float %.val625, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %197, ptr %indvars.iv4653.sroa.phi, align 32, !tbaa !15
  br i1 %187, label %186, label %183, !llvm.loop !87

198:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %185, %.lr.ph4586 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.04584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.04583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.04582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.04581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.04579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %199 = load ptr, ptr %61, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %199, i64 %indvars.iv4702, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not546 = icmp eq i32 %201, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %198
  %202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4702
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04976.0.copyload, %207
  %209 = icmp ne <8 x i32> %208, zeroinitializer
  %210 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not5044 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = shl nsw i32 %203, 2
  %212 = mul nsw i32 %203, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr float, ptr %59, i64 %213
  %.val661 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %214, i64 16
  %.val660 = load <4 x float>, ptr %216, align 1, !tbaa !15
  %217 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %214, i64 32
  %.val659 = load <4 x float>, ptr %218, align 1, !tbaa !15
  %219 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %132, %215
  %221 = fsub <8 x float> %138, %215
  %222 = fsub <8 x float> %145, %217
  %223 = fsub <8 x float> %151, %217
  %224 = fsub <8 x float> %158, %219
  %225 = fsub <8 x float> %164, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %50
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %50
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %203, %86
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247185041, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347195042, <8 x i32> zeroinitializer
  %.sroa.04195.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.74200.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %246 = fmul <8 x float> %243, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %251 = fmul <8 x float> %244, %250
  %252 = fmul <8 x float> %250, splat (float -5.000000e-01)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float -3.000000e+00))
  %254 = fmul <8 x float> %252, %253
  %255 = bitcast <8 x float> %249 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = sext i32 %211 to i64
  %258 = getelementptr inbounds float, ptr %57, i64 %257
  %.val658 = load <4 x float>, ptr %258, align 1, !tbaa !15
  %259 = and <8 x i32> %.sroa.04195.3, %255
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.74200.3, %256
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %243, %260
  %264 = fmul <8 x float> %244, %262
  %265 = fmul <8 x float> %25, %263
  %266 = fmul <8 x float> %25, %264
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04990)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44991)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04986)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44987)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44983)
  br label %269

269:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %269
  %270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %269 ]
  %indvars.iv4699.sroa.phi = phi ptr [ %.sroa.04982, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44983, %269 ]
  %indvars.iv4699.sroa.phi4984 = phi ptr [ %.sroa.04986, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44987, %269 ]
  %indvars.iv4699.sroa.phi4988 = phi ptr [ %.sroa.04990, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44991, %269 ]
  %indvars.iv4699.sroa.phi4992.sroa.speculated = phi <8 x i32> [ %267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %268, %269 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 0
  %271 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 1
  %274 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 2
  %277 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 3
  %280 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 4
  %283 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 5
  %286 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 6
  %289 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %30, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi4992.sroa.speculated, i64 7
  %292 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %30, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !15
  %295 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %301, ptr %indvars.iv4699.sroa.phi4988, align 32, !tbaa !15
  %302 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %302, ptr %indvars.iv4699.sroa.phi4984, align 32, !tbaa !15
  %303 = getelementptr inbounds float, ptr %32, i64 %271
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %32, i64 %274
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %32, i64 %277
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %32, i64 %280
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds float, ptr %32, i64 %283
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds float, ptr %32, i64 %286
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds float, ptr %32, i64 %289
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds float, ptr %32, i64 %292
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %319 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %325, ptr %indvars.iv4699.sroa.phi, align 32, !tbaa !15
  br i1 %270, label %269, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %269
  %326 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.04036.1, %326
  %328 = fmul <8 x float> %.sroa.74040.1, %326
  %329 = select <8 x i1> %209, <8 x i32> %259, <8 x i32> zeroinitializer
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = select <8 x i1> %.not5044, <8 x i32> zeroinitializer, <8 x i32> %261
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %335 = fsub <8 x float> %265, %333
  %336 = fsub <8 x float> %266, %334
  %.sroa.04986.0..sroa.04986.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04986, align 32, !tbaa !15, !noalias !91
  %.sroa.04990.0..sroa.04990.0..sroa.0.0.copyload.i749 = load <8 x float>, ptr %.sroa.04990, align 32, !tbaa !15, !noalias !91
  %337 = fsub <8 x float> %.sroa.04986.0..sroa.04986.0..sroa.01.0.copyload.i748, %.sroa.04990.0..sroa.04990.0..sroa.0.0.copyload.i749
  %.sroa.44987.0..sroa.44987.32..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.44987, align 32, !tbaa !15, !noalias !91
  %.sroa.44991.0..sroa.44991.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.44991, align 32, !tbaa !15, !noalias !91
  %338 = fsub <8 x float> %.sroa.44987.0..sroa.44987.32..sroa.01.0.copyload.i750, %.sroa.44991.0..sroa.44991.32..sroa.0.0.copyload.i751
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.04990.0..sroa.04990.0..sroa.0.0.copyload.i749)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %338, <8 x float> %.sroa.44991.0..sroa.44991.32..sroa.0.0.copyload.i751)
  %341 = fmul <8 x float> %28, %335
  %342 = fadd <8 x float> %.sroa.04990.0..sroa.04990.0..sroa.0.0.copyload.i749, %339
  %.sroa.04982.0..sroa.04982.0..sroa.0.0.copyload.i766 = load <8 x float>, ptr %.sroa.04982, align 32, !tbaa !15, !noalias !94
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.04982.0..sroa.04982.0..sroa.0.0.copyload.i766)
  %344 = fmul <8 x float> %28, %336
  %345 = fadd <8 x float> %.sroa.44991.0..sroa.44991.32..sroa.0.0.copyload.i751, %340
  %.sroa.44983.0..sroa.44983.32..sroa.0.0.copyload.i771 = load <8 x float>, ptr %.sroa.44983, align 32, !tbaa !15, !noalias !94
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.44983.0..sroa.44983.32..sroa.0.0.copyload.i771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04986)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44987)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04990)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44991)
  %347 = select <8 x i1> %209, <8 x i32> %39, <8 x i32> zeroinitializer
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %343, %348
  %350 = select <8 x i1> %.not5044, <8 x i32> zeroinitializer, <8 x i32> %39
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fadd <8 x float> %346, %351
  %353 = fsub <8 x float> %330, %349
  %354 = fmul <8 x float> %327, %353
  %355 = fsub <8 x float> %332, %352
  %356 = fmul <8 x float> %328, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.04195.3, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.74200.3, %359
  %361 = shl nsw i32 %203, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr float, ptr %11, i64 %362
  %.val657 = load <4 x float>, ptr %363, align 1, !tbaa !15
  %364 = getelementptr i8, ptr %363, i64 16
  %.val656 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %365

365:                                              ; preds = %365, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %366 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %365 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %365 ]
  %367 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %368, %365 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %368 = fadd <8 x float> %367, %indvars.iv.i831.sroa.phi.sroa.speculated
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %369 = fmul <8 x float> %260, %260
  %370 = fmul <8 x float> %262, %262
  %371 = fneg <8 x float> %339
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %263, <8 x float> %330)
  %373 = fneg <8 x float> %340
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %264, <8 x float> %332)
  %375 = fmul <8 x float> %327, %372
  %376 = fmul <8 x float> %328, %374
  %377 = fcmp olt <8 x float> %243, %55
  %378 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fadd <8 x float> %378, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i792
  %381 = fmul <8 x float> %379, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i794
  %382 = fmul <8 x float> %380, %260
  %383 = fmul <8 x float> %382, %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %383, %384
  %386 = select <8 x i1> %377, <8 x i1> %209, <8 x i1> zeroinitializer
  %387 = select <8 x i1> %386, <8 x float> %385, <8 x float> zeroinitializer
  %388 = fmul <8 x float> %381, %387
  %389 = fmul <8 x float> %387, %388
  %390 = fsub <8 x float> %389, %388
  %391 = fmul <8 x float> %380, %380
  %392 = fmul <8 x float> %391, %391
  %393 = fmul <8 x float> %391, %392
  %394 = fmul <8 x float> %381, %393
  %395 = fmul <8 x float> %393, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %42, <8 x float> %388)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %45, <8 x float> %389)
  %398 = fmul <8 x float> %396, splat (float 0xBFC5555560000000)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %398)
  %400 = select <8 x i1> %377, <8 x float> %390, <8 x float> zeroinitializer
  %401 = select <8 x i1> %377, <8 x i1> %209, <8 x i1> zeroinitializer
  %402 = select <8 x i1> %401, <8 x float> %399, <8 x float> zeroinitializer
  store <8 x float> %368, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i833 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %403 = fadd <8 x float> %402, %.sroa.01.0.copyload.i833
  store <8 x float> %403, ptr %73, align 32, !tbaa !15
  %404 = fadd <8 x float> %375, %400
  %405 = fmul <8 x float> %369, %404
  %406 = fmul <8 x float> %370, %376
  %407 = fmul <8 x float> %220, %405
  %408 = fmul <8 x float> %221, %406
  %409 = fmul <8 x float> %222, %405
  %410 = fmul <8 x float> %223, %406
  %411 = fmul <8 x float> %224, %405
  %412 = fmul <8 x float> %225, %406
  %413 = fadd <8 x float> %.sroa.03916.04583, %407
  %414 = fadd <8 x float> %.sroa.163923.04584, %408
  %415 = fadd <8 x float> %.sroa.03898.04581, %409
  %416 = fadd <8 x float> %.sroa.163905.04582, %410
  %417 = fadd <8 x float> %.sroa.03881.04579, %411
  %418 = fadd <8 x float> %.sroa.16.04580, %412
  %419 = getelementptr inbounds float, ptr %7, i64 %213
  %420 = fadd <8 x float> %408, %407
  %421 = fadd <8 x float> %410, %409
  %422 = fadd <8 x float> %412, %411
  %423 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %419, align 16, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %429 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %428, align 16, !tbaa !15
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %428, align 16, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %435 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16, !tbaa !15
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16, !tbaa !15
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %198, !llvm.loop !98

.critedge.loopexit:                               ; preds = %198
  %440 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03881.04579, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04580, %.critedge.loopexit ]
  %.sroa.03898.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03898.04581, %.critedge.loopexit ]
  %.sroa.163905.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163905.04582, %.critedge.loopexit ]
  %.sroa.03916.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03916.04583, %.critedge.loopexit ]
  %.sroa.163923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163923.04584, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %81, %.preheader ], [ %440, %.critedge.loopexit ]
  %441 = icmp slt i32 %.0542.lcssa, %83
  br i1 %441, label %.lr.ph4612, label %.loopexit

.lr.ph4612:                                       ; preds = %.critedge
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.04974, align 32, !tbaa !15
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04971, align 32, !tbaa !15
  %442 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4716 = sext i32 %83 to i64
  br label %.critedge4886

.critedge4886:                                    ; preds = %.lr.ph4612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018
  %indvars.iv4713 = phi i64 [ %442, %.lr.ph4612 ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163923.14610 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.lr.ph4612 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03916.14609 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.lr.ph4612 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163905.14608 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.lr.ph4612 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03898.14607 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.lr.ph4612 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.16.14606 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4612 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03881.14605 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.lr.ph4612 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %443 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4713
  %444 = load i32, ptr %443, align 4, !tbaa !69
  %445 = shl nsw i32 %444, 2
  %446 = mul nsw i32 %444, 12
  %447 = sext i32 %446 to i64
  %448 = getelementptr float, ptr %59, i64 %447
  %.val655 = load <4 x float>, ptr %448, align 1, !tbaa !15
  %449 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = getelementptr i8, ptr %448, i64 16
  %.val654 = load <4 x float>, ptr %450, align 1, !tbaa !15
  %451 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = getelementptr i8, ptr %448, i64 32
  %.val653 = load <4 x float>, ptr %452, align 1, !tbaa !15
  %453 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fsub <8 x float> %132, %449
  %455 = fsub <8 x float> %138, %449
  %456 = fsub <8 x float> %145, %451
  %457 = fsub <8 x float> %151, %451
  %458 = fsub <8 x float> %158, %453
  %459 = fsub <8 x float> %164, %453
  %460 = fmul <8 x float> %454, %454
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %455, %455
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fcmp olt <8 x float> %464, %50
  %471 = fcmp olt <8 x float> %469, %50
  %472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> splat (float 0x3E99A2B5C0000000))
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %472)
  %475 = fmul <8 x float> %472, %474
  %476 = fmul <8 x float> %474, splat (float -5.000000e-01)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float -3.000000e+00))
  %478 = fmul <8 x float> %476, %477
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %480 = fmul <8 x float> %473, %479
  %481 = fmul <8 x float> %479, splat (float -5.000000e-01)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> splat (float -3.000000e+00))
  %483 = fmul <8 x float> %481, %482
  %484 = sext i32 %445 to i64
  %485 = getelementptr inbounds float, ptr %57, i64 %484
  %.val652 = load <4 x float>, ptr %485, align 1, !tbaa !15
  %486 = select <8 x i1> %470, <8 x float> %478, <8 x float> zeroinitializer
  %487 = select <8 x i1> %471, <8 x float> %483, <8 x float> zeroinitializer
  %488 = fmul <8 x float> %472, %486
  %489 = fmul <8 x float> %473, %487
  %490 = fmul <8 x float> %25, %488
  %491 = fmul <8 x float> %25, %489
  %492 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %490)
  %493 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %491)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45006)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44998)
  br label %494

494:                                              ; preds = %.critedge4886, %494
  %495 = phi i1 [ true, %.critedge4886 ], [ false, %494 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.04997, %.critedge4886 ], [ %.sroa.44998, %494 ]
  %indvars.iv4710.sroa.phi4999 = phi ptr [ %.sroa.05001, %.critedge4886 ], [ %.sroa.45002, %494 ]
  %indvars.iv4710.sroa.phi5003 = phi ptr [ %.sroa.05005, %.critedge4886 ], [ %.sroa.45006, %494 ]
  %indvars.iv4710.sroa.phi5007.sroa.speculated = phi <8 x i32> [ %492, %.critedge4886 ], [ %493, %494 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 0
  %496 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 1
  %499 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %500 = getelementptr inbounds float, ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 2
  %502 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 3
  %505 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %506 = getelementptr inbounds float, ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 4
  %508 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 5
  %511 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %512 = getelementptr inbounds float, ptr %30, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 6
  %514 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %515 = getelementptr inbounds float, ptr %30, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5007.sroa.speculated, i64 7
  %517 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %518 = getelementptr inbounds float, ptr %30, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !15
  %520 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %501, <2 x float> %513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %504, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %507, <2 x float> %519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <8 x float> %520, <8 x float> %522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %526, ptr %indvars.iv4710.sroa.phi5003, align 32, !tbaa !15
  %527 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %527, ptr %indvars.iv4710.sroa.phi4999, align 32, !tbaa !15
  %528 = getelementptr inbounds float, ptr %32, i64 %496
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds float, ptr %32, i64 %499
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds float, ptr %32, i64 %502
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %32, i64 %505
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %32, i64 %508
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %32, i64 %511
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds float, ptr %32, i64 %514
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !15
  %542 = getelementptr inbounds float, ptr %32, i64 %517
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !15
  %544 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %533, <2 x float> %541, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %535, <2 x float> %543, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !15
  br i1 %495, label %494, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %494
  %551 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = fmul <8 x float> %.sroa.04036.1, %551
  %553 = fmul <8 x float> %.sroa.74040.1, %551
  %554 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 3)
  %555 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %491, i32 3)
  %556 = fsub <8 x float> %490, %554
  %557 = fsub <8 x float> %491, %555
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15, !noalias !99
  %.sroa.05005.0..sroa.05005.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05005, align 32, !tbaa !15, !noalias !99
  %558 = fsub <8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i932, %.sroa.05005.0..sroa.05005.0..sroa.0.0.copyload.i933
  %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45002, align 32, !tbaa !15, !noalias !99
  %.sroa.45006.0..sroa.45006.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45006, align 32, !tbaa !15, !noalias !99
  %559 = fsub <8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i934, %.sroa.45006.0..sroa.45006.32..sroa.0.0.copyload.i935
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %558, <8 x float> %.sroa.05005.0..sroa.05005.0..sroa.0.0.copyload.i933)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %559, <8 x float> %.sroa.45006.0..sroa.45006.32..sroa.0.0.copyload.i935)
  %562 = fmul <8 x float> %28, %556
  %563 = fadd <8 x float> %.sroa.05005.0..sroa.05005.0..sroa.0.0.copyload.i933, %560
  %.sroa.04997.0..sroa.04997.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.04997, align 32, !tbaa !15, !noalias !102
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %563, <8 x float> %.sroa.04997.0..sroa.04997.0..sroa.0.0.copyload.i952)
  %565 = fmul <8 x float> %28, %557
  %566 = fadd <8 x float> %.sroa.45006.0..sroa.45006.32..sroa.0.0.copyload.i935, %561
  %.sroa.44998.0..sroa.44998.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.44998, align 32, !tbaa !15, !noalias !102
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %566, <8 x float> %.sroa.44998.0..sroa.44998.32..sroa.0.0.copyload.i957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04997)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45006)
  %568 = fadd <8 x float> %38, %564
  %569 = fadd <8 x float> %38, %567
  %570 = fsub <8 x float> %486, %568
  %571 = fmul <8 x float> %552, %570
  %572 = fsub <8 x float> %487, %569
  %573 = fmul <8 x float> %553, %572
  %574 = select <8 x i1> %470, <8 x float> %571, <8 x float> zeroinitializer
  %575 = select <8 x i1> %471, <8 x float> %573, <8 x float> zeroinitializer
  %576 = shl nsw i32 %444, 3
  %577 = sext i32 %576 to i64
  %578 = getelementptr float, ptr %11, i64 %577
  %.val651 = load <4 x float>, ptr %578, align 1, !tbaa !15
  %579 = getelementptr i8, ptr %578, i64 16
  %.val650 = load <4 x float>, ptr %579, align 1, !tbaa !15
  %.promoted.i1013 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %580

580:                                              ; preds = %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563
  %581 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ false, %580 ]
  %indvars.iv.i1014.sroa.phi.sroa.speculated = phi <8 x float> [ %574, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %575, %580 ]
  %582 = phi <8 x float> [ %.promoted.i1013, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %583, %580 ]
  %583 = fadd <8 x float> %indvars.iv.i1014.sroa.phi.sroa.speculated, %582
  br i1 %581, label %580, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018: ; preds = %580
  %584 = fmul <8 x float> %486, %486
  %585 = fmul <8 x float> %487, %487
  %586 = fneg <8 x float> %560
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %488, <8 x float> %486)
  %588 = fneg <8 x float> %561
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %489, <8 x float> %487)
  %590 = fmul <8 x float> %552, %587
  %591 = fmul <8 x float> %553, %589
  %592 = fcmp olt <8 x float> %472, %55
  %593 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fadd <8 x float> %593, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i978
  %596 = fmul <8 x float> %594, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i980
  %597 = fmul <8 x float> %486, %595
  %598 = fmul <8 x float> %597, %597
  %599 = fmul <8 x float> %598, %598
  %600 = fmul <8 x float> %598, %599
  %601 = select <8 x i1> %592, <8 x float> %600, <8 x float> zeroinitializer
  %602 = fmul <8 x float> %596, %601
  %603 = fmul <8 x float> %601, %602
  %604 = fsub <8 x float> %603, %602
  %605 = fmul <8 x float> %595, %595
  %606 = fmul <8 x float> %605, %605
  %607 = fmul <8 x float> %605, %606
  %608 = fmul <8 x float> %596, %607
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %42, <8 x float> %602)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %45, <8 x float> %603)
  %612 = fmul <8 x float> %610, splat (float 0xBFC5555560000000)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %612)
  %614 = select <8 x i1> %592, <8 x float> %604, <8 x float> zeroinitializer
  %615 = select <8 x i1> %592, <8 x float> %613, <8 x float> zeroinitializer
  store <8 x float> %583, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i1016 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %616 = fadd <8 x float> %615, %.sroa.01.0.copyload.i1016
  store <8 x float> %616, ptr %73, align 32, !tbaa !15
  %617 = fadd <8 x float> %590, %614
  %618 = fmul <8 x float> %584, %617
  %619 = fmul <8 x float> %585, %591
  %620 = fmul <8 x float> %454, %618
  %621 = fmul <8 x float> %455, %619
  %622 = fmul <8 x float> %456, %618
  %623 = fmul <8 x float> %457, %619
  %624 = fmul <8 x float> %458, %618
  %625 = fmul <8 x float> %459, %619
  %626 = fadd <8 x float> %.sroa.03916.14609, %620
  %627 = fadd <8 x float> %.sroa.163923.14610, %621
  %628 = fadd <8 x float> %.sroa.03898.14607, %622
  %629 = fadd <8 x float> %.sroa.163905.14608, %623
  %630 = fadd <8 x float> %.sroa.03881.14605, %624
  %631 = fadd <8 x float> %.sroa.16.14606, %625
  %632 = getelementptr inbounds float, ptr %7, i64 %447
  %633 = fadd <8 x float> %621, %620
  %634 = fadd <8 x float> %623, %622
  %635 = fadd <8 x float> %625, %624
  %636 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %632, align 16, !tbaa !15
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %632, align 16, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %642 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %644 = fadd <4 x float> %642, %643
  %645 = load <4 x float>, ptr %641, align 16, !tbaa !15
  %646 = fsub <4 x float> %645, %644
  store <4 x float> %646, ptr %641, align 16, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %648 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %649 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = fadd <4 x float> %648, %649
  %651 = load <4 x float>, ptr %647, align 16, !tbaa !15
  %652 = fsub <4 x float> %651, %650
  store <4 x float> %652, ptr %647, align 16, !tbaa !15
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.critedge4886, !llvm.loop !105

653:                                              ; preds = %183
  br i1 %108, label %.preheader4483, label %.preheader4485

.preheader4485:                                   ; preds = %653
  br i1 %184, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4485
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04974, align 32
  %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.94975, align 32
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04971, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.9, align 32
  %654 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1164

.preheader4483:                                   ; preds = %653
  br i1 %184, label %.lr.ph4541, label %.critedge3

.lr.ph4541:                                       ; preds = %.preheader4483
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1174 = load <8 x float>, ptr %.sroa.04974, align 32
  %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.94975, align 32
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04971, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.9, align 32
  %655 = sext i32 %81 to i64
  %wide.trip.count4680 = sext i32 %83 to i64
  br label %656

656:                                              ; preds = %.lr.ph4541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4677 = phi i64 [ %655, %.lr.ph4541 ], [ %indvars.iv.next4678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.34539 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.34538 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.34537 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.34536 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34535 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.34534 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %657 = load ptr, ptr %61, align 8, !tbaa !57
  %658 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %657, i64 %indvars.iv4677, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !88
  %.not545 = icmp eq i32 %659, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %656
  %660 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4677
  %661 = load i32, ptr %660, align 4, !tbaa !69
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !89
  %664 = insertelement <8 x i32> poison, i32 %663, i64 0
  %665 = shufflevector <8 x i32> %664, <8 x i32> poison, <8 x i32> zeroinitializer
  %666 = and <8 x i32> %.sroa.04976.0.copyload, %665
  %667 = icmp ne <8 x i32> %666, zeroinitializer
  %668 = and <8 x i32> %.sroa.6.0.copyload, %665
  %669 = icmp ne <8 x i32> %668, zeroinitializer
  %670 = shl nsw i32 %661, 2
  %671 = mul nsw i32 %661, 12
  %672 = sext i32 %671 to i64
  %673 = getelementptr float, ptr %59, i64 %672
  %.val649 = load <4 x float>, ptr %673, align 1, !tbaa !15
  %674 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = getelementptr i8, ptr %673, i64 16
  %.val648 = load <4 x float>, ptr %675, align 1, !tbaa !15
  %676 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = getelementptr i8, ptr %673, i64 32
  %.val647 = load <4 x float>, ptr %677, align 1, !tbaa !15
  %678 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = fsub <8 x float> %132, %674
  %680 = fsub <8 x float> %138, %674
  %681 = fsub <8 x float> %145, %676
  %682 = fsub <8 x float> %151, %676
  %683 = fsub <8 x float> %158, %678
  %684 = fsub <8 x float> %164, %678
  %685 = fmul <8 x float> %679, %679
  %686 = fmul <8 x float> %681, %681
  %687 = fadd <8 x float> %685, %686
  %688 = fmul <8 x float> %683, %683
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %680, %680
  %691 = fmul <8 x float> %682, %682
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %684, %684
  %694 = fadd <8 x float> %692, %693
  %695 = fcmp olt <8 x float> %689, %50
  %696 = sext <8 x i1> %695 to <8 x i32>
  %697 = fcmp olt <8 x float> %694, %50
  %698 = sext <8 x i1> %697 to <8 x i32>
  %699 = icmp eq i32 %661, %86
  %700 = select <8 x i1> %695, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247185041, <8 x i32> zeroinitializer
  %701 = select <8 x i1> %697, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347195042, <8 x i32> zeroinitializer
  %.sroa.04302.3 = select i1 %699, <8 x i32> %700, <8 x i32> %696
  %.sroa.74307.3 = select i1 %699, <8 x i32> %701, <8 x i32> %698
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> splat (float 0x3E99A2B5C0000000))
  %703 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %704 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %702)
  %705 = fmul <8 x float> %702, %704
  %706 = fmul <8 x float> %704, splat (float -5.000000e-01)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %704, <8 x float> splat (float -3.000000e+00))
  %708 = fmul <8 x float> %706, %707
  %709 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %703)
  %710 = fmul <8 x float> %703, %709
  %711 = fmul <8 x float> %709, splat (float -5.000000e-01)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %709, <8 x float> splat (float -3.000000e+00))
  %713 = fmul <8 x float> %711, %712
  %714 = bitcast <8 x float> %708 to <8 x i32>
  %715 = bitcast <8 x float> %713 to <8 x i32>
  %716 = sext i32 %670 to i64
  %717 = getelementptr inbounds float, ptr %57, i64 %716
  %.val646 = load <4 x float>, ptr %717, align 1, !tbaa !15
  %718 = and <8 x i32> %.sroa.04302.3, %714
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = and <8 x i32> %.sroa.74307.3, %715
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = fmul <8 x float> %702, %719
  %723 = fmul <8 x float> %703, %721
  %724 = fmul <8 x float> %25, %722
  %725 = fmul <8 x float> %25, %723
  %726 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %724)
  %727 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45013)
  br label %728

728:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %728
  %729 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %728 ]
  %indvars.iv4674.sroa.phi = phi ptr [ %.sroa.05012, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45013, %728 ]
  %indvars.iv4674.sroa.phi5014 = phi ptr [ %.sroa.05016, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45017, %728 ]
  %indvars.iv4674.sroa.phi5018 = phi ptr [ %.sroa.05020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45021, %728 ]
  %indvars.iv4674.sroa.phi5022.sroa.speculated = phi <8 x i32> [ %726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %727, %728 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 0
  %730 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 1
  %733 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 2
  %736 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 3
  %739 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 4
  %742 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %743 = getelementptr inbounds float, ptr %30, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 5
  %745 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %746 = getelementptr inbounds float, ptr %30, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 6
  %748 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %749 = getelementptr inbounds float, ptr %30, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5022.sroa.speculated, i64 7
  %751 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %752 = getelementptr inbounds float, ptr %30, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15
  %754 = shufflevector <2 x float> %732, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %735, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %738, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %741, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %760, ptr %indvars.iv4674.sroa.phi5018, align 32, !tbaa !15
  %761 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %761, ptr %indvars.iv4674.sroa.phi5014, align 32, !tbaa !15
  %762 = getelementptr inbounds float, ptr %32, i64 %730
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds float, ptr %32, i64 %733
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds float, ptr %32, i64 %736
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15
  %768 = getelementptr inbounds float, ptr %32, i64 %739
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !15
  %770 = getelementptr inbounds float, ptr %32, i64 %742
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15
  %772 = getelementptr inbounds float, ptr %32, i64 %745
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !15
  %774 = getelementptr inbounds float, ptr %32, i64 %748
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !15
  %776 = getelementptr inbounds float, ptr %32, i64 %751
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !15
  %778 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %765, <2 x float> %773, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %767, <2 x float> %775, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %781 = shufflevector <2 x float> %769, <2 x float> %777, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %783 = shufflevector <8 x float> %779, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %784 = shufflevector <8 x float> %782, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %784, ptr %indvars.iv4674.sroa.phi, align 32, !tbaa !15
  br i1 %729, label %728, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %728
  %785 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %.sroa.04036.1, %785
  %787 = fmul <8 x float> %.sroa.74040.1, %785
  %788 = select <8 x i1> %667, <8 x i32> %718, <8 x i32> zeroinitializer
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = select <8 x i1> %669, <8 x i32> %720, <8 x i32> zeroinitializer
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %724, i32 3)
  %793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %725, i32 3)
  %794 = fsub <8 x float> %724, %792
  %795 = fsub <8 x float> %725, %793
  %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05016, align 32, !tbaa !15, !noalias !106
  %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i1125 = load <8 x float>, ptr %.sroa.05020, align 32, !tbaa !15, !noalias !106
  %796 = fsub <8 x float> %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1124, %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i1125
  %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45017, align 32, !tbaa !15, !noalias !106
  %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.45021, align 32, !tbaa !15, !noalias !106
  %797 = fsub <8 x float> %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1126, %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i1127
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %796, <8 x float> %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i1125)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %797, <8 x float> %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i1127)
  %800 = fmul <8 x float> %28, %794
  %801 = fadd <8 x float> %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i1125, %798
  %.sroa.05012.0..sroa.05012.0..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !15, !noalias !109
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %801, <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.0.0.copyload.i1144)
  %803 = fmul <8 x float> %28, %795
  %804 = fadd <8 x float> %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i1127, %799
  %.sroa.45013.0..sroa.45013.32..sroa.0.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !15, !noalias !109
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %804, <8 x float> %.sroa.45013.0..sroa.45013.32..sroa.0.0.copyload.i1149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45021)
  %806 = select <8 x i1> %667, <8 x i32> %39, <8 x i32> zeroinitializer
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fadd <8 x float> %802, %807
  %809 = select <8 x i1> %669, <8 x i32> %39, <8 x i32> zeroinitializer
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fadd <8 x float> %805, %810
  %812 = fsub <8 x float> %789, %808
  %813 = fmul <8 x float> %786, %812
  %814 = fsub <8 x float> %791, %811
  %815 = fmul <8 x float> %787, %814
  %816 = bitcast <8 x float> %813 to <8 x i32>
  %817 = and <8 x i32> %.sroa.04302.3, %816
  %818 = bitcast <8 x float> %815 to <8 x i32>
  %819 = and <8 x i32> %.sroa.74307.3, %818
  %820 = shl nsw i32 %661, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr float, ptr %11, i64 %821
  %.val645 = load <4 x float>, ptr %822, align 1, !tbaa !15
  %823 = getelementptr i8, ptr %822, i64 16
  %.val644 = load <4 x float>, ptr %823, align 1, !tbaa !15
  %.promoted.i1252 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %870

.preheader.i:                                     ; preds = %870
  %824 = fcmp olt <8 x float> %702, %55
  %825 = fcmp olt <8 x float> %703, %55
  %826 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fadd <8 x float> %826, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1174
  %829 = fadd <8 x float> %826, %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1176
  %830 = fmul <8 x float> %827, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1178
  %831 = fmul <8 x float> %827, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180
  %832 = fmul <8 x float> %828, %719
  %833 = fmul <8 x float> %829, %721
  %834 = fmul <8 x float> %832, %832
  %835 = fmul <8 x float> %833, %833
  %836 = fmul <8 x float> %834, %834
  %837 = fmul <8 x float> %834, %836
  %838 = fmul <8 x float> %835, %835
  %839 = fmul <8 x float> %835, %838
  %840 = select <8 x i1> %824, <8 x i1> %667, <8 x i1> zeroinitializer
  %841 = select <8 x i1> %840, <8 x float> %837, <8 x float> zeroinitializer
  %842 = select <8 x i1> %825, <8 x i1> %669, <8 x i1> zeroinitializer
  %843 = select <8 x i1> %842, <8 x float> %839, <8 x float> zeroinitializer
  %844 = fmul <8 x float> %830, %841
  %845 = fmul <8 x float> %831, %843
  %846 = fmul <8 x float> %841, %844
  %847 = fmul <8 x float> %843, %845
  %848 = fmul <8 x float> %828, %828
  %849 = fmul <8 x float> %829, %829
  %850 = fmul <8 x float> %848, %848
  %851 = fmul <8 x float> %848, %850
  %852 = fmul <8 x float> %849, %849
  %853 = fmul <8 x float> %849, %852
  %854 = fmul <8 x float> %830, %851
  %855 = fmul <8 x float> %831, %853
  %856 = fmul <8 x float> %851, %854
  %857 = fmul <8 x float> %853, %855
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %42, <8 x float> %844)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %42, <8 x float> %845)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %45, <8 x float> %846)
  %861 = fmul <8 x float> %858, splat (float 0xBFC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %45, <8 x float> %847)
  %864 = fmul <8 x float> %859, splat (float 0xBFC5555560000000)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = select <8 x i1> %824, <8 x i1> %667, <8 x i1> zeroinitializer
  %867 = select <8 x i1> %866, <8 x float> %862, <8 x float> zeroinitializer
  %868 = select <8 x i1> %825, <8 x i1> %669, <8 x i1> zeroinitializer
  %869 = select <8 x i1> %868, <8 x float> %865, <8 x float> zeroinitializer
  store <8 x float> %873, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %874

870:                                              ; preds = %870, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569
  %871 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ false, %870 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %819, %870 ]
  %872 = phi <8 x float> [ %.promoted.i1252, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %873, %870 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1253.sroa.phi.sroa.speculated.in to <8 x float>
  %873 = fadd <8 x float> %872, %indvars.iv.i1253.sroa.phi.sroa.speculated
  br i1 %871, label %870, label %.preheader.i, !llvm.loop !112

874:                                              ; preds = %874, %.preheader.i
  %875 = phi i1 [ true, %.preheader.i ], [ false, %874 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %867, %.preheader.i ], [ %869, %874 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %876, %874 ]
  %876 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %875, label %874, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %874
  %877 = fmul <8 x float> %719, %719
  %878 = fmul <8 x float> %721, %721
  %879 = fneg <8 x float> %798
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %722, <8 x float> %789)
  %881 = fneg <8 x float> %799
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %723, <8 x float> %791)
  %883 = fmul <8 x float> %786, %880
  %884 = fmul <8 x float> %787, %882
  %885 = fsub <8 x float> %846, %844
  %886 = fsub <8 x float> %847, %845
  %887 = select <8 x i1> %824, <8 x float> %885, <8 x float> zeroinitializer
  %888 = select <8 x i1> %825, <8 x float> %886, <8 x float> zeroinitializer
  store <8 x float> %876, ptr %73, align 32, !tbaa !15
  %889 = fadd <8 x float> %883, %887
  %890 = fmul <8 x float> %877, %889
  %891 = fadd <8 x float> %884, %888
  %892 = fmul <8 x float> %878, %891
  %893 = fmul <8 x float> %679, %890
  %894 = fmul <8 x float> %680, %892
  %895 = fmul <8 x float> %681, %890
  %896 = fmul <8 x float> %682, %892
  %897 = fmul <8 x float> %683, %890
  %898 = fmul <8 x float> %684, %892
  %899 = fadd <8 x float> %.sroa.03916.34538, %893
  %900 = fadd <8 x float> %.sroa.163923.34539, %894
  %901 = fadd <8 x float> %.sroa.03898.34536, %895
  %902 = fadd <8 x float> %.sroa.163905.34537, %896
  %903 = fadd <8 x float> %.sroa.03881.34534, %897
  %904 = fadd <8 x float> %.sroa.16.34535, %898
  %905 = getelementptr inbounds float, ptr %7, i64 %672
  %906 = fadd <8 x float> %893, %894
  %907 = fadd <8 x float> %895, %896
  %908 = fadd <8 x float> %897, %898
  %909 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %905, align 16, !tbaa !15
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %905, align 16, !tbaa !15
  %914 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %915 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %916 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = fadd <4 x float> %915, %916
  %918 = load <4 x float>, ptr %914, align 16, !tbaa !15
  %919 = fsub <4 x float> %918, %917
  store <4 x float> %919, ptr %914, align 16, !tbaa !15
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %921 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fadd <4 x float> %921, %922
  %924 = load <4 x float>, ptr %920, align 16, !tbaa !15
  %925 = fsub <4 x float> %924, %923
  store <4 x float> %925, ptr %920, align 16, !tbaa !15
  %indvars.iv.next4678 = add nsw i64 %indvars.iv4677, 1
  %exitcond4681.not = icmp eq i64 %indvars.iv.next4678, %wide.trip.count4680
  br i1 %exitcond4681.not, label %.loopexit, label %656, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %656
  %926 = trunc nsw i64 %indvars.iv4677 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4483
  %.sroa.03881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03881.34534, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.16.34535, %.critedge3.loopexit ]
  %.sroa.03898.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03898.34536, %.critedge3.loopexit ]
  %.sroa.163905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163905.34537, %.critedge3.loopexit ]
  %.sroa.03916.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03916.34538, %.critedge3.loopexit ]
  %.sroa.163923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163923.34539, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4483 ], [ %926, %.critedge3.loopexit ]
  %927 = icmp slt i32 %.2.lcssa, %83
  br i1 %927, label %.lr.ph4568, label %.loopexit

.lr.ph4568:                                       ; preds = %.critedge3
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.04974, align 32, !tbaa !15, !noalias !115
  %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.94975, align 32, !tbaa !15, !noalias !115
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04971, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %928 = sext i32 %.2.lcssa to i64
  %wide.trip.count4691 = sext i32 %83 to i64
  br label %.critedge4891

.critedge4891:                                    ; preds = %.lr.ph4568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480
  %indvars.iv4688 = phi i64 [ %928, %.lr.ph4568 ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163923.44566 = phi <8 x float> [ %.sroa.163923.3.lcssa, %.lr.ph4568 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03916.44565 = phi <8 x float> [ %.sroa.03916.3.lcssa, %.lr.ph4568 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163905.44564 = phi <8 x float> [ %.sroa.163905.3.lcssa, %.lr.ph4568 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03898.44563 = phi <8 x float> [ %.sroa.03898.3.lcssa, %.lr.ph4568 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.16.44562 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4568 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03881.44561 = phi <8 x float> [ %.sroa.03881.3.lcssa, %.lr.ph4568 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %929 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4688
  %930 = load i32, ptr %929, align 4, !tbaa !69
  %931 = shl nsw i32 %930, 2
  %932 = mul nsw i32 %930, 12
  %933 = sext i32 %932 to i64
  %934 = getelementptr float, ptr %59, i64 %933
  %.val643 = load <4 x float>, ptr %934, align 1, !tbaa !15
  %935 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = getelementptr i8, ptr %934, i64 16
  %.val642 = load <4 x float>, ptr %936, align 1, !tbaa !15
  %937 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = getelementptr i8, ptr %934, i64 32
  %.val641 = load <4 x float>, ptr %938, align 1, !tbaa !15
  %939 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fsub <8 x float> %132, %935
  %941 = fsub <8 x float> %138, %935
  %942 = fsub <8 x float> %145, %937
  %943 = fsub <8 x float> %151, %937
  %944 = fsub <8 x float> %158, %939
  %945 = fsub <8 x float> %164, %939
  %946 = fmul <8 x float> %940, %940
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %941, %941
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fcmp olt <8 x float> %950, %50
  %957 = fcmp olt <8 x float> %955, %50
  %958 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %950, <8 x float> splat (float 0x3E99A2B5C0000000))
  %959 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> splat (float 0x3E99A2B5C0000000))
  %960 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %958)
  %961 = fmul <8 x float> %958, %960
  %962 = fmul <8 x float> %960, splat (float -5.000000e-01)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %960, <8 x float> splat (float -3.000000e+00))
  %964 = fmul <8 x float> %962, %963
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %959)
  %966 = fmul <8 x float> %959, %965
  %967 = fmul <8 x float> %965, splat (float -5.000000e-01)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float -3.000000e+00))
  %969 = fmul <8 x float> %967, %968
  %970 = sext i32 %931 to i64
  %971 = getelementptr inbounds float, ptr %57, i64 %970
  %.val640 = load <4 x float>, ptr %971, align 1, !tbaa !15
  %972 = select <8 x i1> %956, <8 x float> %964, <8 x float> zeroinitializer
  %973 = select <8 x i1> %957, <8 x float> %969, <8 x float> zeroinitializer
  %974 = fmul <8 x float> %958, %972
  %975 = fmul <8 x float> %959, %973
  %976 = fmul <8 x float> %25, %974
  %977 = fmul <8 x float> %25, %975
  %978 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %976)
  %979 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45028)
  br label %980

980:                                              ; preds = %.critedge4891, %980
  %981 = phi i1 [ true, %.critedge4891 ], [ false, %980 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05027, %.critedge4891 ], [ %.sroa.45028, %980 ]
  %indvars.iv4685.sroa.phi5029 = phi ptr [ %.sroa.05031, %.critedge4891 ], [ %.sroa.45032, %980 ]
  %indvars.iv4685.sroa.phi5033 = phi ptr [ %.sroa.05035, %.critedge4891 ], [ %.sroa.45036, %980 ]
  %indvars.iv4685.sroa.phi5037.sroa.speculated = phi <8 x i32> [ %978, %.critedge4891 ], [ %979, %980 ]
  %.sroa.0.0.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 0
  %982 = sext i32 %.sroa.0.0.vec.extract.i1338 to i64
  %983 = getelementptr inbounds float, ptr %30, i64 %982
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 1
  %985 = sext i32 %.sroa.0.4.vec.extract.i1339 to i64
  %986 = getelementptr inbounds float, ptr %30, i64 %985
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 2
  %988 = sext i32 %.sroa.0.8.vec.extract.i1340 to i64
  %989 = getelementptr inbounds float, ptr %30, i64 %988
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 3
  %991 = sext i32 %.sroa.0.12.vec.extract.i1341 to i64
  %992 = getelementptr inbounds float, ptr %30, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 4
  %994 = sext i32 %.sroa.0.16.vec.extract.i1342 to i64
  %995 = getelementptr inbounds float, ptr %30, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 5
  %997 = sext i32 %.sroa.0.20.vec.extract.i1343 to i64
  %998 = getelementptr inbounds float, ptr %30, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 6
  %1000 = sext i32 %.sroa.0.24.vec.extract.i1344 to i64
  %1001 = getelementptr inbounds float, ptr %30, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5037.sroa.speculated, i64 7
  %1003 = sext i32 %.sroa.0.28.vec.extract.i1345 to i64
  %1004 = getelementptr inbounds float, ptr %30, i64 %1003
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !15
  %1006 = shufflevector <2 x float> %984, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %987, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %990, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %993, <2 x float> %1005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1011 = shufflevector <8 x float> %1007, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1012 = shufflevector <8 x float> %1010, <8 x float> %1011, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1012, ptr %indvars.iv4685.sroa.phi5033, align 32, !tbaa !15
  %1013 = shufflevector <8 x float> %1010, <8 x float> %1011, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1013, ptr %indvars.iv4685.sroa.phi5029, align 32, !tbaa !15
  %1014 = getelementptr inbounds float, ptr %32, i64 %982
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !15
  %1016 = getelementptr inbounds float, ptr %32, i64 %985
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !15
  %1018 = getelementptr inbounds float, ptr %32, i64 %988
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !15
  %1020 = getelementptr inbounds float, ptr %32, i64 %991
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !15
  %1022 = getelementptr inbounds float, ptr %32, i64 %994
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !15
  %1024 = getelementptr inbounds float, ptr %32, i64 %997
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !15
  %1026 = getelementptr inbounds float, ptr %32, i64 %1000
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !15
  %1028 = getelementptr inbounds float, ptr %32, i64 %1003
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !15
  %1030 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1032 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1033 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1034 = shufflevector <8 x float> %1030, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1035 = shufflevector <8 x float> %1031, <8 x float> %1033, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1036 = shufflevector <8 x float> %1034, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1036, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !15
  br i1 %981, label %980, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %980
  %1037 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %.sroa.04036.1, %1037
  %1039 = fmul <8 x float> %.sroa.74040.1, %1037
  %1040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %976, i32 3)
  %1041 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %977, i32 3)
  %1042 = fsub <8 x float> %976, %1040
  %1043 = fsub <8 x float> %977, %1041
  %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.05031, align 32, !tbaa !15, !noalias !121
  %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !15, !noalias !121
  %1044 = fsub <8 x float> %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1354, %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i1355
  %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.45032, align 32, !tbaa !15, !noalias !121
  %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !15, !noalias !121
  %1045 = fsub <8 x float> %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1356, %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i1357
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1044, <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i1355)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1045, <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i1357)
  %1048 = fmul <8 x float> %28, %1042
  %1049 = fadd <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i1355, %1046
  %.sroa.05027.0..sroa.05027.0..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05027, align 32, !tbaa !15, !noalias !124
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %.sroa.05027.0..sroa.05027.0..sroa.0.0.copyload.i1374)
  %1051 = fmul <8 x float> %28, %1043
  %1052 = fadd <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i1357, %1047
  %.sroa.45028.0..sroa.45028.32..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.45028, align 32, !tbaa !15, !noalias !124
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1052, <8 x float> %.sroa.45028.0..sroa.45028.32..sroa.0.0.copyload.i1379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  %1054 = fadd <8 x float> %38, %1050
  %1055 = fadd <8 x float> %38, %1053
  %1056 = fsub <8 x float> %972, %1054
  %1057 = fmul <8 x float> %1038, %1056
  %1058 = fsub <8 x float> %973, %1055
  %1059 = fmul <8 x float> %1039, %1058
  %1060 = select <8 x i1> %956, <8 x float> %1057, <8 x float> zeroinitializer
  %1061 = select <8 x i1> %957, <8 x float> %1059, <8 x float> zeroinitializer
  %1062 = shl nsw i32 %930, 3
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr float, ptr %11, i64 %1063
  %.val639 = load <4 x float>, ptr %1064, align 1, !tbaa !15
  %1065 = getelementptr i8, ptr %1064, i64 16
  %.val638 = load <4 x float>, ptr %1065, align 1, !tbaa !15
  %.promoted.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1108

.preheader.i1475:                                 ; preds = %1108
  %1066 = fcmp olt <8 x float> %958, %55
  %1067 = fcmp olt <8 x float> %959, %55
  %1068 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = fadd <8 x float> %1068, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1402
  %1071 = fadd <8 x float> %1068, %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1404
  %1072 = fmul <8 x float> %1069, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1406
  %1073 = fmul <8 x float> %1069, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408
  %1074 = fmul <8 x float> %972, %1070
  %1075 = fmul <8 x float> %973, %1071
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1077, %1080
  %1082 = select <8 x i1> %1066, <8 x float> %1079, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %1067, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %1072, %1082
  %1085 = fmul <8 x float> %1073, %1083
  %1086 = fmul <8 x float> %1082, %1084
  %1087 = fmul <8 x float> %1083, %1085
  %1088 = fmul <8 x float> %1070, %1070
  %1089 = fmul <8 x float> %1071, %1071
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1089, %1092
  %1094 = fmul <8 x float> %1072, %1091
  %1095 = fmul <8 x float> %1073, %1093
  %1096 = fmul <8 x float> %1091, %1094
  %1097 = fmul <8 x float> %1093, %1095
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %42, <8 x float> %1084)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %42, <8 x float> %1085)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %45, <8 x float> %1086)
  %1101 = fmul <8 x float> %1098, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %45, <8 x float> %1087)
  %1104 = fmul <8 x float> %1099, splat (float 0xBFC5555560000000)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1106 = select <8 x i1> %1066, <8 x float> %1102, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1067, <8 x float> %1105, <8 x float> zeroinitializer
  store <8 x float> %1111, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1476 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1112

1108:                                             ; preds = %1108, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575
  %1109 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ false, %1108 ]
  %indvars.iv.i1473.sroa.phi.sroa.speculated = phi <8 x float> [ %1060, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1061, %1108 ]
  %1110 = phi <8 x float> [ %.promoted.i1472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1111, %1108 ]
  %1111 = fadd <8 x float> %indvars.iv.i1473.sroa.phi.sroa.speculated, %1110
  br i1 %1109, label %1108, label %.preheader.i1475, !llvm.loop !112

1112:                                             ; preds = %1112, %.preheader.i1475
  %1113 = phi i1 [ true, %.preheader.i1475 ], [ false, %1112 ]
  %indvars.iv20.i1477.sroa.phi.sroa.speculated = phi <8 x float> [ %1106, %.preheader.i1475 ], [ %1107, %1112 ]
  %.sroa.01.0.copyload1617.i1478 = phi <8 x float> [ %.promoted15.i1476, %.preheader.i1475 ], [ %1114, %1112 ]
  %1114 = fadd <8 x float> %indvars.iv20.i1477.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1478
  br i1 %1113, label %1112, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480: ; preds = %1112
  %1115 = fmul <8 x float> %972, %972
  %1116 = fmul <8 x float> %973, %973
  %1117 = fneg <8 x float> %1046
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %974, <8 x float> %972)
  %1119 = fneg <8 x float> %1047
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %975, <8 x float> %973)
  %1121 = fmul <8 x float> %1038, %1118
  %1122 = fmul <8 x float> %1039, %1120
  %1123 = fsub <8 x float> %1086, %1084
  %1124 = fsub <8 x float> %1087, %1085
  %1125 = select <8 x i1> %1066, <8 x float> %1123, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %1067, <8 x float> %1124, <8 x float> zeroinitializer
  store <8 x float> %1114, ptr %73, align 32, !tbaa !15
  %1127 = fadd <8 x float> %1121, %1125
  %1128 = fmul <8 x float> %1115, %1127
  %1129 = fadd <8 x float> %1122, %1126
  %1130 = fmul <8 x float> %1116, %1129
  %1131 = fmul <8 x float> %940, %1128
  %1132 = fmul <8 x float> %941, %1130
  %1133 = fmul <8 x float> %942, %1128
  %1134 = fmul <8 x float> %943, %1130
  %1135 = fmul <8 x float> %944, %1128
  %1136 = fmul <8 x float> %945, %1130
  %1137 = fadd <8 x float> %.sroa.03916.44565, %1131
  %1138 = fadd <8 x float> %.sroa.163923.44566, %1132
  %1139 = fadd <8 x float> %.sroa.03898.44563, %1133
  %1140 = fadd <8 x float> %.sroa.163905.44564, %1134
  %1141 = fadd <8 x float> %.sroa.03881.44561, %1135
  %1142 = fadd <8 x float> %.sroa.16.44562, %1136
  %1143 = getelementptr inbounds float, ptr %7, i64 %933
  %1144 = fadd <8 x float> %1131, %1132
  %1145 = fadd <8 x float> %1133, %1134
  %1146 = fadd <8 x float> %1135, %1136
  %1147 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1143, align 16, !tbaa !15
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1143, align 16, !tbaa !15
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1153 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1152, align 16, !tbaa !15
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1152, align 16, !tbaa !15
  %1158 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1159 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16, !tbaa !15
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16, !tbaa !15
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count4691
  br i1 %exitcond4692.not, label %.loopexit, label %.critedge4891, !llvm.loop !127

1164:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4659 = phi i64 [ %654, %.lr.ph ], [ %indvars.iv.next4660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.54498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.54497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.54496 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.54495 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54494 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.54493 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1165 = load ptr, ptr %61, align 8, !tbaa !57
  %1166 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1165, i64 %indvars.iv4659, i32 1
  %1167 = load i32, ptr %1166, align 4, !tbaa !88
  %.not = icmp eq i32 %1167, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1164
  %1168 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4659
  %1169 = load i32, ptr %1168, align 4, !tbaa !69
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !89
  %1172 = insertelement <8 x i32> poison, i32 %1171, i64 0
  %1173 = shufflevector <8 x i32> %1172, <8 x i32> poison, <8 x i32> zeroinitializer
  %1174 = and <8 x i32> %.sroa.04976.0.copyload, %1173
  %1175 = icmp ne <8 x i32> %1174, zeroinitializer
  %1176 = and <8 x i32> %.sroa.6.0.copyload, %1173
  %1177 = icmp ne <8 x i32> %1176, zeroinitializer
  %1178 = mul nsw i32 %1169, 12
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr float, ptr %59, i64 %1179
  %.val637 = load <4 x float>, ptr %1180, align 1, !tbaa !15
  %1181 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = getelementptr i8, ptr %1180, i64 16
  %.val636 = load <4 x float>, ptr %1182, align 1, !tbaa !15
  %1183 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = getelementptr i8, ptr %1180, i64 32
  %.val635 = load <4 x float>, ptr %1184, align 1, !tbaa !15
  %1185 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fsub <8 x float> %132, %1181
  %1187 = fsub <8 x float> %138, %1181
  %1188 = fsub <8 x float> %145, %1183
  %1189 = fsub <8 x float> %151, %1183
  %1190 = fsub <8 x float> %158, %1185
  %1191 = fsub <8 x float> %164, %1185
  %1192 = fmul <8 x float> %1186, %1186
  %1193 = fmul <8 x float> %1188, %1188
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1190, %1190
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1187, %1187
  %1198 = fmul <8 x float> %1189, %1189
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1191, %1191
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fcmp olt <8 x float> %1196, %50
  %1203 = fcmp olt <8 x float> %1201, %50
  %narrow = select <8 x i1> %1202, <8 x i1> %1175, <8 x i1> zeroinitializer
  %narrow5043 = select <8 x i1> %1203, <8 x i1> %1177, <8 x i1> zeroinitializer
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1204)
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = fmul <8 x float> %1206, splat (float -5.000000e-01)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float -3.000000e+00))
  %1210 = fmul <8 x float> %1208, %1209
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1205)
  %1212 = fmul <8 x float> %1205, %1211
  %1213 = fmul <8 x float> %1211, splat (float -5.000000e-01)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> splat (float -3.000000e+00))
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = select <8 x i1> %narrow, <8 x float> %1210, <8 x float> zeroinitializer
  %1217 = select <8 x i1> %narrow5043, <8 x float> %1215, <8 x float> zeroinitializer
  %1218 = fcmp olt <8 x float> %1204, %55
  %1219 = fcmp olt <8 x float> %1205, %55
  %1220 = shl nsw i32 %1169, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr float, ptr %11, i64 %1221
  %.val634 = load <4 x float>, ptr %1222, align 1, !tbaa !15
  %1223 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = getelementptr i8, ptr %1222, i64 16
  %.val633 = load <4 x float>, ptr %1224, align 1, !tbaa !15
  %1225 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fadd <8 x float> %1223, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1553
  %1227 = fadd <8 x float> %1223, %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1555
  %1228 = fmul <8 x float> %1225, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1557
  %1229 = fmul <8 x float> %1225, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559
  %1230 = fmul <8 x float> %1226, %1216
  %1231 = fmul <8 x float> %1227, %1217
  %1232 = fmul <8 x float> %1230, %1230
  %1233 = fmul <8 x float> %1231, %1231
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1233, %1236
  %1238 = select <8 x i1> %1218, <8 x float> %1235, <8 x float> zeroinitializer
  %1239 = select <8 x i1> %1219, <8 x float> %1237, <8 x float> zeroinitializer
  %1240 = fmul <8 x float> %1228, %1238
  %1241 = fmul <8 x float> %1229, %1239
  %1242 = fmul <8 x float> %1238, %1240
  %1243 = fmul <8 x float> %1239, %1241
  %1244 = fmul <8 x float> %1226, %1226
  %1245 = fmul <8 x float> %1227, %1227
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1244, %1246
  %1248 = fmul <8 x float> %1245, %1245
  %1249 = fmul <8 x float> %1245, %1248
  %1250 = fmul <8 x float> %1228, %1247
  %1251 = fmul <8 x float> %1229, %1249
  %1252 = fmul <8 x float> %1247, %1250
  %1253 = fmul <8 x float> %1249, %1251
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %42, <8 x float> %1240)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %42, <8 x float> %1241)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %45, <8 x float> %1242)
  %1257 = fmul <8 x float> %1254, splat (float 0xBFC5555560000000)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %45, <8 x float> %1243)
  %1260 = fmul <8 x float> %1255, splat (float 0xBFC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = select <8 x i1> %1218, <8 x i1> %1175, <8 x i1> zeroinitializer
  %1263 = select <8 x i1> %1262, <8 x float> %1258, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1219, <8 x i1> %1177, <8 x i1> zeroinitializer
  %1265 = select <8 x i1> %1264, <8 x float> %1261, <8 x float> zeroinitializer
  %.promoted.i1627 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1266

1266:                                             ; preds = %1266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1267 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1266 ]
  %indvars.iv.i1628.sroa.phi.sroa.speculated = phi <8 x float> [ %1263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1265, %1266 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1268, %1266 ]
  %1268 = fadd <8 x float> %indvars.iv.i1628.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1267, label %1266, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1266
  %1269 = fmul <8 x float> %1216, %1216
  %1270 = fmul <8 x float> %1217, %1217
  %1271 = fsub <8 x float> %1242, %1240
  %1272 = fsub <8 x float> %1243, %1241
  %1273 = select <8 x i1> %1218, <8 x float> %1271, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1219, <8 x float> %1272, <8 x float> zeroinitializer
  store <8 x float> %1268, ptr %73, align 32, !tbaa !15
  %1275 = fmul <8 x float> %1269, %1273
  %1276 = fmul <8 x float> %1270, %1274
  %1277 = fmul <8 x float> %1186, %1275
  %1278 = fmul <8 x float> %1187, %1276
  %1279 = fmul <8 x float> %1188, %1275
  %1280 = fmul <8 x float> %1189, %1276
  %1281 = fmul <8 x float> %1190, %1275
  %1282 = fmul <8 x float> %1191, %1276
  %1283 = fadd <8 x float> %.sroa.03916.54497, %1277
  %1284 = fadd <8 x float> %.sroa.163923.54498, %1278
  %1285 = fadd <8 x float> %.sroa.03898.54495, %1279
  %1286 = fadd <8 x float> %.sroa.163905.54496, %1280
  %1287 = fadd <8 x float> %.sroa.03881.54493, %1281
  %1288 = fadd <8 x float> %.sroa.16.54494, %1282
  %1289 = getelementptr inbounds float, ptr %7, i64 %1179
  %1290 = fadd <8 x float> %1277, %1278
  %1291 = fadd <8 x float> %1279, %1280
  %1292 = fadd <8 x float> %1281, %1282
  %1293 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1289, align 16, !tbaa !15
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1289, align 16, !tbaa !15
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1299 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1298, align 16, !tbaa !15
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1298, align 16, !tbaa !15
  %1304 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %1305 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1304, align 16, !tbaa !15
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1304, align 16, !tbaa !15
  %indvars.iv.next4660 = add nsw i64 %indvars.iv4659, 1
  %exitcond4662.not = icmp eq i64 %indvars.iv.next4660, %wide.trip.count
  br i1 %exitcond4662.not, label %.loopexit, label %1164, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1164
  %1310 = trunc nsw i64 %indvars.iv4659 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4485
  %.sroa.03881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03881.54493, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.16.54494, %.critedge5.loopexit ]
  %.sroa.03898.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03898.54495, %.critedge5.loopexit ]
  %.sroa.163905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163905.54496, %.critedge5.loopexit ]
  %.sroa.03916.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03916.54497, %.critedge5.loopexit ]
  %.sroa.163923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163923.54498, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4485 ], [ %1310, %.critedge5.loopexit ]
  %1311 = icmp slt i32 %.4.lcssa, %83
  br i1 %1311, label %.lr.ph4522, label %.loopexit

.lr.ph4522:                                       ; preds = %.critedge5
  %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.04974, align 32, !tbaa !15, !noalias !130
  %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.94975, align 32, !tbaa !15, !noalias !130
  %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.04971, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1312 = sext i32 %.4.lcssa to i64
  %wide.trip.count4666 = sext i32 %83 to i64
  br label %1313

1313:                                             ; preds = %.lr.ph4522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770
  %indvars.iv4663 = phi i64 [ %1312, %.lr.ph4522 ], [ %indvars.iv.next4664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163923.64520 = phi <8 x float> [ %.sroa.163923.5.lcssa, %.lr.ph4522 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03916.64519 = phi <8 x float> [ %.sroa.03916.5.lcssa, %.lr.ph4522 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163905.64518 = phi <8 x float> [ %.sroa.163905.5.lcssa, %.lr.ph4522 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03898.64517 = phi <8 x float> [ %.sroa.03898.5.lcssa, %.lr.ph4522 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.16.64516 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4522 ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03881.64515 = phi <8 x float> [ %.sroa.03881.5.lcssa, %.lr.ph4522 ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %1314 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4663
  %1315 = load i32, ptr %1314, align 4, !tbaa !69
  %1316 = mul nsw i32 %1315, 12
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr float, ptr %59, i64 %1317
  %.val632 = load <4 x float>, ptr %1318, align 1, !tbaa !15
  %1319 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = getelementptr i8, ptr %1318, i64 16
  %.val631 = load <4 x float>, ptr %1320, align 1, !tbaa !15
  %1321 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1322 = getelementptr i8, ptr %1318, i64 32
  %.val630 = load <4 x float>, ptr %1322, align 1, !tbaa !15
  %1323 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1324 = fsub <8 x float> %132, %1319
  %1325 = fsub <8 x float> %138, %1319
  %1326 = fsub <8 x float> %145, %1321
  %1327 = fsub <8 x float> %151, %1321
  %1328 = fsub <8 x float> %158, %1323
  %1329 = fsub <8 x float> %164, %1323
  %1330 = fmul <8 x float> %1324, %1324
  %1331 = fmul <8 x float> %1326, %1326
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fmul <8 x float> %1328, %1328
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fmul <8 x float> %1325, %1325
  %1336 = fmul <8 x float> %1327, %1327
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fmul <8 x float> %1329, %1329
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fcmp olt <8 x float> %1334, %50
  %1341 = fcmp olt <8 x float> %1339, %50
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1334, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1339, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1342)
  %1345 = fmul <8 x float> %1342, %1344
  %1346 = fmul <8 x float> %1344, splat (float -5.000000e-01)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1344, <8 x float> splat (float -3.000000e+00))
  %1348 = fmul <8 x float> %1346, %1347
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1343)
  %1350 = fmul <8 x float> %1343, %1349
  %1351 = fmul <8 x float> %1349, splat (float -5.000000e-01)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1349, <8 x float> splat (float -3.000000e+00))
  %1353 = fmul <8 x float> %1351, %1352
  %1354 = select <8 x i1> %1340, <8 x float> %1348, <8 x float> zeroinitializer
  %1355 = select <8 x i1> %1341, <8 x float> %1353, <8 x float> zeroinitializer
  %1356 = fcmp olt <8 x float> %1342, %55
  %1357 = fcmp olt <8 x float> %1343, %55
  %1358 = shl nsw i32 %1315, 3
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr float, ptr %11, i64 %1359
  %.val629 = load <4 x float>, ptr %1360, align 1, !tbaa !15
  %1361 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = getelementptr i8, ptr %1360, i64 16
  %.val628 = load <4 x float>, ptr %1362, align 1, !tbaa !15
  %1363 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = fadd <8 x float> %1361, %.sroa.04974.0..sroa.04974.0..sroa.01.0.copyload.i1696
  %1365 = fadd <8 x float> %1361, %.sroa.94975.0..sroa.94975.32..sroa.01.0.copyload.i1698
  %1366 = fmul <8 x float> %1363, %.sroa.04971.0..sroa.04971.0..sroa.01.0.copyload.i1700
  %1367 = fmul <8 x float> %1363, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1368 = fmul <8 x float> %1354, %1364
  %1369 = fmul <8 x float> %1355, %1365
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1371, %1371
  %1375 = fmul <8 x float> %1371, %1374
  %1376 = select <8 x i1> %1356, <8 x float> %1373, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1357, <8 x float> %1375, <8 x float> zeroinitializer
  %1378 = fmul <8 x float> %1366, %1376
  %1379 = fmul <8 x float> %1367, %1377
  %1380 = fmul <8 x float> %1376, %1378
  %1381 = fmul <8 x float> %1377, %1379
  %1382 = fmul <8 x float> %1364, %1364
  %1383 = fmul <8 x float> %1365, %1365
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1383, %1386
  %1388 = fmul <8 x float> %1366, %1385
  %1389 = fmul <8 x float> %1367, %1387
  %1390 = fmul <8 x float> %1385, %1388
  %1391 = fmul <8 x float> %1387, %1389
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %42, <8 x float> %1378)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %42, <8 x float> %1379)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %45, <8 x float> %1380)
  %1395 = fmul <8 x float> %1392, splat (float 0xBFC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1395)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %45, <8 x float> %1381)
  %1398 = fmul <8 x float> %1393, splat (float 0xBFC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = select <8 x i1> %1356, <8 x float> %1396, <8 x float> zeroinitializer
  %1401 = select <8 x i1> %1357, <8 x float> %1399, <8 x float> zeroinitializer
  %.promoted.i1766 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1402

1402:                                             ; preds = %1402, %1313
  %1403 = phi i1 [ true, %1313 ], [ false, %1402 ]
  %indvars.iv.i1767.sroa.phi.sroa.speculated = phi <8 x float> [ %1400, %1313 ], [ %1401, %1402 ]
  %.sroa.01.0.copyload1415.i1768 = phi <8 x float> [ %.promoted.i1766, %1313 ], [ %1404, %1402 ]
  %1404 = fadd <8 x float> %indvars.iv.i1767.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1768
  br i1 %1403, label %1402, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770: ; preds = %1402
  %1405 = fmul <8 x float> %1354, %1354
  %1406 = fmul <8 x float> %1355, %1355
  %1407 = fsub <8 x float> %1380, %1378
  %1408 = fsub <8 x float> %1381, %1379
  %1409 = select <8 x i1> %1356, <8 x float> %1407, <8 x float> zeroinitializer
  %1410 = select <8 x i1> %1357, <8 x float> %1408, <8 x float> zeroinitializer
  store <8 x float> %1404, ptr %73, align 32, !tbaa !15
  %1411 = fmul <8 x float> %1405, %1409
  %1412 = fmul <8 x float> %1406, %1410
  %1413 = fmul <8 x float> %1324, %1411
  %1414 = fmul <8 x float> %1325, %1412
  %1415 = fmul <8 x float> %1326, %1411
  %1416 = fmul <8 x float> %1327, %1412
  %1417 = fmul <8 x float> %1328, %1411
  %1418 = fmul <8 x float> %1329, %1412
  %1419 = fadd <8 x float> %.sroa.03916.64519, %1413
  %1420 = fadd <8 x float> %.sroa.163923.64520, %1414
  %1421 = fadd <8 x float> %.sroa.03898.64517, %1415
  %1422 = fadd <8 x float> %.sroa.163905.64518, %1416
  %1423 = fadd <8 x float> %.sroa.03881.64515, %1417
  %1424 = fadd <8 x float> %.sroa.16.64516, %1418
  %1425 = getelementptr inbounds float, ptr %7, i64 %1317
  %1426 = fadd <8 x float> %1413, %1414
  %1427 = fadd <8 x float> %1415, %1416
  %1428 = fadd <8 x float> %1417, %1418
  %1429 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fadd <4 x float> %1429, %1430
  %1432 = load <4 x float>, ptr %1425, align 16, !tbaa !15
  %1433 = fsub <4 x float> %1432, %1431
  store <4 x float> %1433, ptr %1425, align 16, !tbaa !15
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1435 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = fadd <4 x float> %1435, %1436
  %1438 = load <4 x float>, ptr %1434, align 16, !tbaa !15
  %1439 = fsub <4 x float> %1438, %1437
  store <4 x float> %1439, ptr %1434, align 16, !tbaa !15
  %1440 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1441 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = fadd <4 x float> %1441, %1442
  %1444 = load <4 x float>, ptr %1440, align 16, !tbaa !15
  %1445 = fsub <4 x float> %1444, %1443
  store <4 x float> %1445, ptr %1440, align 16, !tbaa !15
  %indvars.iv.next4664 = add nsw i64 %indvars.iv4663, 1
  %exitcond4667.not = icmp eq i64 %indvars.iv.next4664, %wide.trip.count4666
  br i1 %exitcond4667.not, label %.loopexit, label %1313, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, %.critedge5, %.critedge3, %.critedge
  %.sroa.03881.2 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.critedge ], [ %.sroa.03881.3.lcssa, %.critedge3 ], [ %.sroa.03881.5.lcssa, %.critedge5 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.2 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.critedge ], [ %.sroa.03898.3.lcssa, %.critedge3 ], [ %.sroa.03898.5.lcssa, %.critedge5 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.2 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.critedge ], [ %.sroa.163905.3.lcssa, %.critedge3 ], [ %.sroa.163905.5.lcssa, %.critedge5 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.2 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.critedge ], [ %.sroa.03916.3.lcssa, %.critedge3 ], [ %.sroa.03916.5.lcssa, %.critedge5 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.2 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.critedge ], [ %.sroa.163923.3.lcssa, %.critedge3 ], [ %.sroa.163923.5.lcssa, %.critedge5 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1446 = getelementptr inbounds float, ptr %7, i64 %126
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03916.2, <8 x float> %.sroa.163923.2)
  %1448 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1449, <4 x float> %1448)
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1452 = load <4 x float>, ptr %1446, align 16, !tbaa !15
  %1453 = fadd <4 x float> %1451, %1452
  store <4 x float> %1453, ptr %1446, align 16, !tbaa !15
  %1454 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1455 = fadd <4 x float> %1451, %1454
  %shift = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1456 = fadd <4 x float> %1455, %shift
  %1457 = extractelement <4 x float> %1456, i64 0
  %1458 = getelementptr inbounds float, ptr %7, i64 %139
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03898.2, <8 x float> %.sroa.163905.2)
  %1460 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1461, <4 x float> %1460)
  %1463 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1464 = load <4 x float>, ptr %1458, align 16, !tbaa !15
  %1465 = fadd <4 x float> %1463, %1464
  store <4 x float> %1465, ptr %1458, align 16, !tbaa !15
  %1466 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1467 = fadd <4 x float> %1463, %1466
  %shift4893 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1468 = fadd <4 x float> %1467, %shift4893
  %1469 = extractelement <4 x float> %1468, i64 0
  %1470 = getelementptr inbounds float, ptr %7, i64 %152
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03881.2, <8 x float> %.sroa.16.2)
  %1472 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1473, <4 x float> %1472)
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1476 = load <4 x float>, ptr %1470, align 16, !tbaa !15
  %1477 = fadd <4 x float> %1475, %1476
  store <4 x float> %1477, ptr %1470, align 16, !tbaa !15
  %1478 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1479 = fadd <4 x float> %1475, %1478
  %shift4894 = shufflevector <4 x float> %1479, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1480 = fadd <4 x float> %1479, %shift4894
  %1481 = extractelement <4 x float> %1480, i64 0
  %1482 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1483 = load float, ptr %1482, align 4, !tbaa !29
  %1484 = fadd float %1457, %1483
  store float %1484, ptr %1482, align 4, !tbaa !29
  %1485 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1486 = load float, ptr %1485, align 4, !tbaa !29
  %1487 = fadd float %1469, %1486
  store float %1487, ptr %1485, align 4, !tbaa !29
  %1488 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1489 = load float, ptr %1488, align 4, !tbaa !29
  %1490 = fadd float %1481, %1489
  store float %1490, ptr %1488, align 4, !tbaa !29
  br i1 %108, label %1491, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1491:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1800 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1492 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1496 = fadd <4 x float> %1494, %1495
  %shift4895 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1497 = fadd <4 x float> %1496, %shift4895
  %1498 = extractelement <4 x float> %1497, i64 0
  %1499 = load float, ptr %70, align 32, !tbaa !71
  %1500 = fadd float %1499, %1498
  store float %1500, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1491
  %.sroa.0.0.copyload.i1799 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1501 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = shufflevector <4 x float> %1503, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1505 = fadd <4 x float> %1503, %1504
  %shift4896 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1506 = fadd <4 x float> %1505, %shift4896
  %1507 = extractelement <4 x float> %1506, i64 0
  %1508 = load float, ptr %74, align 4, !tbaa !137
  %1509 = fadd float %1508, %1507
  store float %1509, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04974)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94975)
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 16
  %.not4474 = icmp eq ptr %1510, %66
  br i1 %.not4474, label %._crit_edge, label %75
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !25, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !25, i64 64, !25, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = distinct !{!87, !17}
!88 = !{!65, !65, i64 0}
!89 = !{!70, !65, i64 4}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
